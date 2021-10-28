import logging
import os

import prop
import createEntryDialog
import util

from utility._vendor.Qt import QtWidgets, QtCore, QtGui
from utility.util import ui

"""
API

practical use would be to load a controller

1. use the controller name to initialize a controller object

c = controller.Controller('star.ma')

2. instantiate a ManagerUI object

manager = managerUI.ManagerUI()
manager.load(c)

"""


class ManagerUI(QtWidgets.QMainWindow):

    def __init__(self):
        super(ManagerUI, self).__init__()

    def populate(self):
        pass

    def force_refresh(self):
        pass

    def get_current_item(self):
        return prop.Prop()

    def open(self, item=None):
        if not item:
            item = self.get_current_item()
        util.open(item.file)

    def load(self, item=None):
        if not item:
            item = self.get_current_item()
        util.load(item.file)

    def delete_entry(self):
        user_choice = ui.prompt_message_choose("Delete the current entry?")
        if user_choice == QtWidgets.QMessageBox.No:
            return

        # delete the prop entry
        item = self.get_current_item()
        try:
            os.remove(item.file)
            os.remove(item.screenshot)
            self.force_refresh()
        except Exception as e:
            logging.error("deletion interrupted: %s", e)

    def create_entry(self, mode='scene'):
        import maya.cmds as cmds

        if mode != 'selection':
            cmds.select(clear=1)
        else:
            if not cmds.ls(selection=1):
                logging.error("Nothing selected")

        dialog = createEntryDialog.CreateEntryDialog()
        if dialog.exec_():
            name = dialog.get_name()

            file_path = os.path.join(self._dir, name)
            screenshot_path = os.path.join(self._dir, 'screenshot')
            util.save(file_path)
            util.save_screenshot(screenshot_path, name)

            self.force_refresh()
