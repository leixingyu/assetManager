import logging
import os

import shape
import createEntryUI

from Qt import QtWidgets, QtCore, QtGui
from Qt import _loadUi

from utility.rigging import nurbs
from utility.util import ui
from utility.setup import setup


MODULE_PATH = os.path.dirname(__file__)
UI_FILE = os.path.join('ui', 'shape.ui')


class ShapeManagerUI(QtWidgets.QMainWindow):

    def __init__(self):
        super(ShapeManagerUI, self).__init__()

        _loadUi(os.path.join(MODULE_PATH, UI_FILE), self)

        self._dir = os.path.join(MODULE_PATH, 'shape-library')
        self._shapes = None

        self.force_refresh()

        # gui property
        self.icon_size = 150
        self.ui_shape_widget.setIconSize(QtCore.QSize(self.icon_size, self.icon_size))

        # context menu setup
        self.ui_shape_widget.setContextMenuPolicy(QtCore.Qt.CustomContextMenu)
        self.ui_shape_widget.customContextMenuRequested.connect(self.open_context_menu)

        # connect signal and slot
        self.ui_add_btn.clicked.connect(self.create)
        self.ui_icon_slider.valueChanged.connect(self.resize_icon)

    def open_context_menu(self):
        items = self.ui_shape_widget.selectedItems()
        if items:
            menu = QtWidgets.QMenu()

            import_action = menu.addAction("Import selected asset")
            open_action = menu.addAction("Open source file")
            delete_action = menu.addAction("Remove selected asset from entry")

            import_action.triggered.connect(lambda: self.load())
            open_action.triggered.connect(lambda: self.open())
            delete_action.triggered.connect(lambda: self.delete_entry())

            cursor = QtGui.QCursor()
            menu.exec_(cursor.pos())

    def get_shapes(self):
        self._shapes = shape.Shape.get_from_dir(self._dir)

    def populate(self):
        self.ui_shape_widget.clear()

        for ctrl in self._shapes:
            item = QtWidgets.QListWidgetItem(ctrl.name)
            item.setIcon(QtGui.QIcon(ctrl.screenshot))
            item.setData(QtCore.Qt.UserRole, ctrl)
            self.ui_shape_widget.addItem(item)

    def force_refresh(self):
        self.get_shapes()
        self.populate()

    def get_current_item(self):
        item = self.ui_shape_widget.currentItem()
        if not item:
            raise ValueError("No item selected for action")
        return item.data(QtCore.Qt.UserRole)

    def resize_icon(self):
        value = self.ui_icon_slider.value()
        self.icon_size = value
        self.ui_shape_widget.setIconSize(QtCore.QSize(self.icon_size, self.icon_size))

    def create(self):
        import maya.cmds as cmds

        if not cmds.ls(selection=1):
            logging.error("Nothing selected in scene")
            msg = "Please select curves to save"
            ui.prompt_message_log(message=msg, ltype='error', title="Create Fail")
            return

        dialog = createEntryUI.CreateEntryDialog()
        if dialog.exec_():
            name = dialog.get_name()

            @setup.undo
            def merge_curve():
                # have curve all combined under one transform and rename
                result_curve = nurbs.merge_curves(name=shape.Shape.transform)
                root = cmds.group(name=shape.Shape.offset, em=1)
                cmds.parent(result_curve, root)

                # select that group to use selection mode flex save
                cmds.select(clear=1)
                cmds.select(root)
                shape.Shape.save(name, self._dir)

            merge_curve()

            self.force_refresh()
            ui.prompt_message_log("Creation Success", ltype='info')
        else:
            ui.prompt_message_log("Aborted!", ltype='info')

    def open(self, item=None):
        if not item:
            item = self.get_current_item()
        item.open()

    def load(self, item=None):
        if not item:
            item = self.get_current_item()
        item.load()

    def delete_entry(self):
        item = self.get_current_item()

        user_choice = ui.prompt_message_choose(
            "Delete the entry: {}?".format(item.name))
        if user_choice == QtWidgets.QMessageBox.No:
            return

        # delete the prop entry
        try:
            item.delete()
        except Exception as e:
            logging.error("deletion interrupted: %s", e)

        self.force_refresh()


def show():
    global window
    window = ShapeManagerUI()
    window.show()
    return window


if __name__ == "__main__":
    window = show()
