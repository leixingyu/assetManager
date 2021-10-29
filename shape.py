import os

import asset

MODULE_PATH = os.path.dirname(__file__)
FOLDER_NAME = r'shape-library'
SCREENSHOT_PATH = r'screenshot'

"""
API

practical use would be to load a controller shape

1. use the name to initialize a shape object

s = shape.Shape('star.ma')

2. instantiate a Manager object

m = manager.Manager()
m.load(s)
"""


class Shape(asset.Asset):

    def __init__(self, name, directory=os.path.join(MODULE_PATH, FOLDER_NAME)):

        asset.Asset.__init__(self, name, directory)

        self._thickness = -1
        self._color = None
        self._scale = 1
        self._up = [0, 1, 0]
        self._forward = [1, 0, 0]

    def set_color(self, color):
        pass

    def resize(self, size):
        pass

    def face(self, direction):
        pass

