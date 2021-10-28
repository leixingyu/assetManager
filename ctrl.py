import os

import prop

MODULE_PATH = os.path.dirname(__file__)
FOLDER_NAME = r'ctrl-library'
SCREENSHOT_PATH = r'screenshot'


class Ctrl(prop.Prop):

    def __init__(self, name, dir=os.path.join(MODULE_PATH, FOLDER_NAME)):

        prop.Prop.__init__(self, name, dir)

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

