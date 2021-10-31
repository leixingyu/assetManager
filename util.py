import os

import maya.cmds as cmds

from utility.file import info
from utility.util import video


def flex_save(mfile):
    # rename in this case reflects save as behavior
    cmds.file(rename=mfile)

    if cmds.ls(selection=1):
        cmds.file(exportSelected=1, type='mayaAscii', force=1)
    else:
        cmds.file(save=1, type='mayaAscii', force=1)


def load(mfile):
    cmds.file(mfile, i=1, usingNamespaces=0)


def open(mfile):
    cmds.file(new=1, force=1)
    cmds.file(mfile, o=1)


def is_maya_file(mfile):
    ext = os.path.splitext(mfile)[-1]
    if ext in ['ma', 'mb']:
        return True
    return False


def save_screenshot(path, name):
    path = video.take_maya_screenshot(path, name)
    return path


def get_mfile(path, name):
    mname = '{}.ma'.format(name)
    if os.path.exists(os.path.join(path, mname)):
        return os.path.join(path, mname)


def get_mtime(mfile):
    mtime = info.get_modify_time(mfile)
    return mtime


def get_ctime(mfile):
    ctime = info.get_create_time(mfile)
    return ctime


def get_msize(mfile):
    size = os.path.getsize(mfile)
    return size
