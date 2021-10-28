import os

import util

MODULE_PATH = os.path.dirname(__file__)
FOLDER_NAME = r'props-library'
SCREENSHOT_PATH = r'screenshot'

# TODO: the name currently includes extension, try to steer away from that.


class Prop(object):

    def __init__(self, name, dir):

        self._name = name

        if os.path.isfile(os.path.join(dir, self._name)):
            self._dir = dir
        else:
            raise NameError('no file found: {}'.format(
                os.path.join(dir, self._name)
            ))

        self._file = os.path.join(self._dir, self._name)

        self._screenshot = self.get_screenshot()
        self._size = self.get_size()
        self._mtime = self.get_mtime()
        self._ctime = self.get_ctime()
        self._user = self.get_user()

    @classmethod
    def get_from_dir(cls, dir=os.path.join(MODULE_PATH, FOLDER_NAME)):
        props = list()
        files = os.listdir(dir)
        for f in files:
            name, ext = os.path.splitext(f)
            if ext in ['.ma', '.mb']:

                item = cls(f, dir)
                props.append(item)

        return props

    @property
    def name(self):
        return self._name.split('.')[0]

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

    def get_screenshot(self):
        screenshot_name = '{}.jpg'.format(self.name)
        screenshot_dir = os.path.join(self._dir, SCREENSHOT_PATH)

        screenshot_file = os.path.join(screenshot_dir, screenshot_name)
        if os.path.isfile(screenshot_file):
            return screenshot_file
        else:
            return None

    def get_size(self):
        return util.get_msize(self._file)

    def get_mtime(self):
        return util.get_mtime(self._file)

    def get_ctime(self):
        return util.get_ctime(self._file)

    def get_user(self):
        return 'null'

