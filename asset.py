import logging
import os

import util

# this is the root where the tool tries to find all the assets and screenshots
# either hard code the full path or use env variable to set it
ROOT_PATH = ''
if not ROOT_PATH:
    ROOT_PATH = os.path.dirname(__file__)

ASSET_PATH = os.path.join(ROOT_PATH, 'asset-library')

# we should use ma and stay away from mb completely
MAYA_EXT = '.ma'


class Asset(object):

    def __init__(self, name, directory=ASSET_PATH):

        if not os.path.isfile(os.path.join(directory, name+'.ma')):
            logging.error('file % cannot be found in %', name+'.ma', directory)

        self._name = name
        self._dir = directory
        self._file = os.path.join(self._dir, self._name+'.ma')

        self._sdir = os.path.join(self._dir, 'screenshot')
        self._screenshot = os.path.join(self._sdir, self._name+'.jpg')

        self._size = self.get_size()
        self._mtime = self.get_mtime()
        self._ctime = self.get_ctime()
        self._user = None

    @classmethod
    def save(cls, name, directory):
        import maya.cmds as cmds
        from utility.util import video

        cmds.file(rename=os.path.join(directory, name))
        cmds.file(save=1, type='mayaAscii', force=1)
        item = cls(name, directory)
        video.take_maya_screenshot(item._sdir, item._name)

        return item

    @classmethod
    def get_from_dir(cls, directory=ASSET_PATH):
        assets = list()
        names = cls.list_from_dir(directory)
        for n in names:
            item = cls(n, directory)
            assets.append(item)

        return assets

    @classmethod
    def list_from_dir(cls, directory=ASSET_PATH):
        """

        :param directory:
        :return: list. asset short names
        """
        asset_files = list()
        files = os.listdir(directory)
        for f in files:
            name, ext = os.path.splitext(f)
            if ext == '.ma':
                asset_files.append(name)

        return asset_files

    @property
    def name(self):
        return self._name

    @property
    def file(self):
        return self._file

    @property
    def screenshot(self):
        return self._screenshot

    @property
    def size(self):
        return self._size

    @property
    def ctime(self):
        return self._ctime

    @property
    def mtime(self):
        return self._mtime

    @property
    def user(self):
        return self._user

    def get_size(self):
        return util.get_msize(self._file)

    def get_mtime(self):
        return util.get_mtime(self._file)

    def get_ctime(self):
        return util.get_ctime(self._file)

    def open(self):
        util.open(self._file)

    def load(self):
        util.load(self._file)

    def delete(self):
        os.remove(self._file)
        os.remove(self._screenshot)
