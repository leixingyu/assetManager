import os

import ctrl
import managerUI

from utility._vendor.Qt import QtWidgets, QtCore, QtGui
from utility._vendor.Qt import _loadUi


MODULE_PATH = os.path.dirname(__file__)
UI_FILE = r'ctrl.ui'


class CtrlManagerUI(managerUI.ManagerUI):

    def __init__(self):
        super(CtrlManagerUI, self).__init__()

        _loadUi(os.path.join(MODULE_PATH, UI_FILE), self)

        self._dir = os.path.join(MODULE_PATH, 'ctrl-library')
        self._ctrls = None
        self.get_ctrls()

        self.populate()

        self.icon_size = 150
        self.ui_ctrl_widget.setIconSize(QtCore.QSize(self.icon_size, self.icon_size))

        self.ui_temp1_btn.clicked.connect(self.create_entry)
        self.ui_temp2_btn.clicked.connect(self.delete_entry)
        self.ui_icon_slider.valueChanged.connect(self.resize_icon)

    def get_ctrls(self):
        self._ctrls = ctrl.Ctrl.get_from_dir(self._dir)

    def populate(self):
        self.ui_ctrl_widget.clear()

        for ctrl in self._ctrls:
            item = QtWidgets.QListWidgetItem(ctrl.name)
            item.setIcon(QtGui.QIcon(ctrl.screenshot))
            item.setData(QtCore.Qt.UserRole, ctrl)
            self.ui_ctrl_widget.addItem(item)

    def force_refresh(self):
        self.get_ctrls()
        self.populate()

    def get_current_item(self):
        item = self.ui_ctrl_widget.currentItem()
        if not item:
            raise ValueError("No item selected for action")
        return item.data(QtCore.Qt.UserRole)

    def resize_icon(self):
        value = self.ui_icon_slider.value()
        self.icon_size = value
        self.ui_ctrl_widget.setIconSize(QtCore.QSize(self.icon_size, self.icon_size))


def show():
    global window
    window = CtrlManagerUI()
    window.show()
    return window


if __name__ == "__main__":
    window = show()
