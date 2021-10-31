import os

import util

MODULE_PATH = os.path.dirname(__file__)
FOLDER_NAME = r'assets-library'
SCREENSHOT_PATH = r'screenshot'

# TODO: the name currently includes extension, try to steer away from that.


class Asset(object):

    def __init__(self, name, directory):

        self._name = name
        self._dir = directory

        if not os.path.isfile(os.path.join(directory, self._name)):
            raise NameError('file {} cannot be found in {}'.format(
                self.name, directory)
            )

        self._file = os.path.join(self._dir, self._name)

        self._screenshot = self.get_screenshot()
        self._size = self.get_size()
        self._mtime = self.get_mtime()
        self._ctime = self.get_ctime()
        self._user = self.get_user()

    @classmethod
    def get_from_dir(cls, directory):
        assets = list()
        files = cls.list_from_dir(directory)
        for f in files:
            item = cls(f, directory)
            assets.append(item)

        return assets

    @classmethod
    def list_from_dir(cls, directory):
        """

        :param directory:
        :return: list. asset short names
        """
        asset_files = list()
        files = os.listdir(directory)
        for f in files:
            name, ext = os.path.splitext(f)
            if ext in ['.ma', '.mb']:
                asset_files.append(f)

        print(asset_files)
        return asset_files

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

