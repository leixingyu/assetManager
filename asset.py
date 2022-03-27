import os

import maya.cmds as cmds

from mayaUtil.common import viewport
from pipelineUtil.fileSystem import winFile

# root where the tool tries to find all the assets and screenshots
# either hard code the full path or use env variable to set it
ROOT_PATH = ''
if not ROOT_PATH:
    ROOT_PATH = os.path.dirname(__file__)

ASSET_PATH = os.path.join(ROOT_PATH, 'asset-library')


class Asset(winFile.WinFile):
    def __init__(self, path=ASSET_PATH):
        super(Asset, self).__init__(path)

        self._metadir = os.path.join(self.directory, 'thumbnail')
        self._thumbnail = os.path.join(self._metadir, self.base+'.jpg')

    @classmethod
    def fsave(cls, path):
        cmds.file(rename=path)
        if not cmds.ls(selection=1):
            cmds.file(save=1, type='mayaAscii', force=1)
        else:
            cmds.file(exportSelected=1, type='mayaAscii', force=1)

        asset = cls(path+'.ma')
        viewport.take_screenshot(asset._metadir, asset.base)
        return asset

    @classmethod
    def get_from_dir(cls, directory):
        assets = list()
        files = os.listdir(directory)
        for name in files:
            f = os.path.join(directory, name)
            if os.path.isfile(f):
                _, ext = os.path.splitext(f)
                if ext in ['.ma', '.mb']:
                    asset = cls(f)
                    assets.append(asset)

        return assets

    @property
    def thumbnail(self):
        return self._thumbnail

    def fopen(self):
        cmds.file(new=1, force=1)
        cmds.file(self.path, o=1)

    def fimport(self):
        cmds.file(self.path, i=1, usingNamespaces=0)

    def fdelete(self):
        try:
            os.remove(self.path)
            os.remove(self._thumbnail)
        except:
            pass
