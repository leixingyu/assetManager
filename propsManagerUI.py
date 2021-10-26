import logging
import os

import props
import util

from utility._vendor.Qt import QtWidgets, QtCore, QtGui
from utility._vendor.Qt import _loadUi
from utility.util import ui


MODULE_PATH = os.path.dirname(__file__)
UI_FILE = r'main.ui'

ICON_SIZE = 220


class PropsManagerUI(QtWidgets.QMainWindow):

    def __init__(self, dir=None):
        super(PropsManagerUI, self).__init__()

        _loadUi(os.path.join(MODULE_PATH, UI_FILE), self)

        self._dir = dir or os.path.join(MODULE_PATH, 'props-library')
        self._props = None
        self.get_props()

        self.sort_by_date()

        self.ui_info_widget.setIconSize(QtCore.QSize(ICON_SIZE, ICON_SIZE))

        self.ui_list_widget.itemClicked.connect(self.display_detail)

        self.ui_open_btn.clicked.connect(self.open)
        self.ui_import_btn.clicked.connect(self.load)

        self.ui_delete_btn.clicked.connect(self.delete_entry)
        self.ui_create_scene_action.clicked.connect(lambda: self.create(mode='scene'))
        self.ui_create_sel_action.clicked.connect(lambda: self.create(mode='selection'))
        self.ui_set_dir_action.clicked.connect(self.set_dir)

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
        self._props = props.Props.get_from_dir(self._dir)

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

    def get_current_prop(self):
        item = self.ui_list_widget.currentItem()
        if not item:
            raise ValueError("No item selected for action")
        return item.data(QtCore.Qt.UserRole)

    def open(self):
        prop = self.get_current_prop()
        util.open(prop.file)

    def load(self):
        prop = self.get_current_prop()
        util.load(prop.file)

    def delete_entry(self):
        user_choice = ui.prompt_message_choose("Delete the current entry?")
        if user_choice == QtWidgets.QMessageBox.No:
            return

        # delete the prop entry
        prop = self.get_current_prop()
        try:
            os.remove(prop.file)
            os.remove(prop.screenshot)
            self.force_refresh()
        except Exception as e:
            logging.error("deletion interrupted: %s", e)

    def create(self, mode):
        import maya.cmds as cmds

        if mode != 'selection':
            cmds.select(clear=1)
        else:
            if not cmds.ls(selection=1):
                logging.error("Nothing selected")

        dialog = CreateEntryDialog()
        if dialog.exec_():
            name = dialog.get_name()

            file_path = os.path.join(self._dir, name)
            util.save(file_path)

            self.force_refresh()


class CreateEntryDialog(QtWidgets.QDialog):
    def __init__(self):
        super(CreateEntryDialog, self).__init__()

        self.ui_name_edit = QtWidgets.QLineEdit()
        self.ui_accept_btn = QtWidgets.QPushButton("Confirm")

        layout = QtWidgets.QGridLayout()
        layout.addWidget(self.ui_name_edit, 0, 0)
        layout.addWidget(self.ui_accept_btn, 0, 1)

        self.setLayout(layout)
        self.ui_accept_btn.clicked.connect(self.on_click_accept)

    def closeEvent(self):
        self.close()

    def on_click_accept(self):
        self.accept()

    def get_name(self):
        return self.ui_name_edit.text()


def show():
    global window
    window = PropsManagerUI()
    window.show()
    return window


if __name__ == "__main__":
    window = show()