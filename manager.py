import logging
import os

import asset
import createEntryUI
import util

from utility._vendor.Qt import QtWidgets, QtCore, QtGui
from utility.util import ui


# TODO: consider not using manager as asset and shape are diverging

class Manager(object):

    def __init__(self):
        super(Manager, self).__init__()

        self._dir = None

    def populate(self):
        pass

    def force_refresh(self):
        pass

    def get_current_item(self):
        return asset.Asset()

    def open(self, item=None):
        if not item:
            item = self.get_current_item()
        util.open(item.file)

    def load(self, item=None):
        if not item:
            item = self.get_current_item()
        util.load(item.file)

    def delete_entry(self):
        item = self.get_current_item()

        user_choice = ui.prompt_message_choose("Delete the entry: {}?".format(item.name))
        if user_choice == QtWidgets.QMessageBox.No:
            return

        # delete the prop entry
        try:
            os.remove(item.file)
            os.remove(item.screenshot)
            self.force_refresh()
        except Exception as e:
            logging.error("deletion interrupted: %s", e)

    def validate_scene(self, **kwargs):
        pass

    def unify_scene(self):
        pass

    def create_entry(self):
        dialog = createEntryUI.CreateEntryDialog()
        if dialog.exec_():
            name = dialog.get_name()

            file_path = os.path.join(self._dir, name)
            screenshot_path = os.path.join(self._dir, 'screenshot')
            util.flex_save(file_path)
            util.save_screenshot(screenshot_path, name)

            self.force_refresh()
