import os

import maya.cmds as cmds

import asset
import util
from utility.datatype import color
from utility.rigging import nurbs

MODULE_PATH = os.path.dirname(__file__)
FOLDER_NAME = r'shape-library'
SCREENSHOT_PATH = r'screenshot'

"""
API: practical use would be to load a controller shape
c = shape.Shape('circle.ma')
c.thickness = 4
c.scale = 2
c.load()
"""


# TODO: get rid of the offset group entirely, add rename when import

class Shape(asset.Asset):

    # every shape asset should have the same offset group and transform name
    offset = 'root'
    transform = 'main'

    def __init__(self, name, directory=os.path.join(MODULE_PATH, FOLDER_NAME)):

        asset.Asset.__init__(self, name, directory)

        self._thickness = -1
        self._color = color.ColorRGB.yellow()
        self._scale = 1
        self._up = [0, 1, 0]
        self._forward = [1, 0, 0]

    @property
    def color(self):
        return self._color

    @color.setter
    def color(self, col):
        if isinstance(col, color.ColorRGB):
            self._color = col

    @property
    def scale(self):
        return self._size

    @scale.setter
    def scale(self, scale):
        self._size = scale

    @property
    def thickness(self):
        return self._thickness

    @thickness.setter
    def thickness(self, thickness):
        self._thickness = thickness

    def colorize(self):
        nurbs.colorize_rgb(self.transform, self._color.r, self._color.g, self._color.b)

    def resize(self):
        cmds.scale(self._scale, self._scale, self._scale, self.transform)

    def thicken(self):
        cmds.setAttr('{}.lineWidth'.format(self.transform), self.thickness)

    def face(self, direction):
        pass

    def load(self, name=None):
        util.load(self._file)

        if not name:
            name = 'temp'

        cmds.rename(self.offset, name+'_offset')
        cmds.rename(self.transform, name)

        self.colorize()
        self.resize()
        self.thicken()
