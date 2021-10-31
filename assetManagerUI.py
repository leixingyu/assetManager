import logging
import os

import asset
import manager

from utility._vendor.Qt import QtWidgets, QtCore, QtGui
from utility._vendor.Qt import _loadUi
from utility.util import ui


MODULE_PATH = os.path.dirname(__file__)
UI_FILE = r'ui/asset.ui'

ICON_SIZE = 220


class AssetManagerUI(manager.Manager, QtWidgets.QMainWindow):

    def __init__(self, dir=None):
        super(AssetManagerUI, self).__init__()

        _loadUi(os.path.join(MODULE_PATH, UI_FILE), self)

        self._dir = dir or os.path.join(MODULE_PATH, 'assets-library')
        self._props = None
        self.get_props()

        self.sort_by_date()

        self.ui_info_widget.setIconSize(QtCore.QSize(ICON_SIZE, ICON_SIZE))

        self.ui_list_widget.itemClicked.connect(self.display_detail)

        self.ui_open_btn.clicked.connect(self.open)
        self.ui_import_btn.clicked.connect(self.load)

        self.ui_delete_btn.clicked.connect(self.delete_entry)

        self.ui_create_scene_action.triggered.connect(lambda: self.create(mode='scene'))
        self.ui_create_sel_action.triggered.connect(lambda: self.create(mode='selection'))
        self.ui_set_dir_action.triggered.connect(self.set_dir)

    def sort_by_name(self):
        # TODO: insert sorting logic

        self.populate()

    def sort_by_date(self):
        # TODO: insert sorting logic

        self.populate()

    def sort_by_size(self):
        # TODO: insert sorting logic

        self.populate()

    def set_dir(self):
        dir = QtWidgets.QFileDialog.getExistingDirectory(
            None,
            "Set base directory",
            MODULE_PATH
        )

        self._dir = dir
        self.force_refresh()

    def get_props(self):
        self._props = asset.Asset.get_from_dir(self._dir)

    def populate(self):
        self.ui_list_widget.clear()

        for prop in self._props:
            item = QtWidgets.QListWidgetItem(prop.name)
            item.setData(QtCore.Qt.UserRole, prop)
            self.ui_list_widget.addItem(item)

    def force_refresh(self):
        self.get_props()
        self.populate()

    def display_detail(self):
        self.ui_info_widget.clear()

        item = self.ui_list_widget.currentItem()
        prop = item.data(QtCore.Qt.UserRole)

        if prop.screenshot:
            thumbnail = QtWidgets.QListWidgetItem()
            thumbnail.setIcon(QtGui.QIcon(prop.screenshot))
            self.ui_info_widget.addItem(thumbnail)

        if prop.name:
            name = QtWidgets.QListWidgetItem('Name: {}'.format(prop.name))
            self.ui_info_widget.addItem(name)

        if prop.size:
            size = QtWidgets.QListWidgetItem('Size: {}'.format(prop.size))
            self.ui_info_widget.addItem(size)

        if prop.mtime:
            last_edit = QtWidgets.QListWidgetItem('Last Edit: {}'.format(prop.mtime))
            self.ui_info_widget.addItem(last_edit)

    def get_current_item(self):
        item = self.ui_list_widget.currentItem()
        if not item:
            raise ValueError("No item selected for action")
        return item.data(QtCore.Qt.UserRole)

    def validate_scene(self, mode):
        import maya.cmds as cmds

        if mode != 'selection':
            cmds.select(clear=1)
        else:
            if not cmds.ls(selection=1):
                logging.error("Nothing selected")

    def create(self, mode):
        self.validate_scene(mode=mode)
        self.create_entry()
        ui.prompt_message_log("Creation Success", ltype='info')


def show():
    global window
    window = AssetManagerUI()
    window.show()
    return window


if __name__ == "__main__":
    window = show()