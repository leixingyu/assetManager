import os

import propsManager
from utility._vendor.Qt import QtWidgets, QtCore, QtGui
from utility._vendor.Qt import _loadUi


MODULE_PATH = os.path.dirname(__file__)
UI_FILE = r'main.ui'


class PropsManagerUI(QtWidgets.QMainWindow):

    def __init__(self):
        super(PropsManagerUI, self).__init__()
        _loadUi(os.path.join(MODULE_PATH, UI_FILE), self)

        self._library = propsManager.PropsLibrary()

        self.ui_list_widget.itemClicked.connect(self.showInArea)
        self.displayDateOrder()
        self.ui_save_btn.clicked.connect(self.save)
        self.ui_open_btn.clicked.connect(self.open)
        self.ui_insert_btn.clicked.connect(self.load)
        self.ui_refresh_btn.clicked.connect(self.refresh)
        self.ui_sort_cbox.currentIndexChanged.connect(self.refresh)

    def refresh(self):
        selection = self.ui_sort_cbox.currentIndex()
        if selection == 0:
            self.displayDateOrder()
        elif selection == 1:
            self.displayAlphabetOrder()
        elif selection == 2:
            self.displaySizeOrder()

    def displayAlphabetOrder(self):
        self.ui_list_widget.clear()
        self._library.displayFilesAlphabet()
        self.populate()

    def displayDateOrder(self):
        self.ui_list_widget.clear()
        self._library.displayFilesDate()
        self.populate()

    def displaySizeOrder(self): # in progress
        self.ui_list_widget.clear()
        self._library.displayFilesSize()
        self.populate()

    def populate(self):
        for name in self._library.fileList:
            item = QtWidgets.QListWidgetItem(name)
            self.ui_list_widget.addItem(item)

    def showInArea(self):
        if self.ui_list_widget.currentItem():
            self.ui_info_widget.clear()
            currentItem = self.ui_list_widget.currentItem()
            name = currentItem.text()
            info = self._library.fileDict[name]

            screenshot = info.get('screenshot')
            if screenshot:
                thumbNail = QtWidgets.QListWidgetItem()
                icon = QtGui.QIcon(screenshot)
                thumbNail.setIcon(icon)

                self.ui_info_widget.addItem(thumbNail)

            fullName = info.get('name')
            if fullName:
                fullName = QtWidgets.QListWidgetItem('Name: ' + fullName)
                self.ui_info_widget.addItem(fullName)

            fileSize = info.get('size')
            if fileSize:
                fileSize = QtWidgets.QListWidgetItem('Size: ' + fileSize)
                self.ui_info_widget.addItem(fileSize)

            time = info.get('time')
            if time:
                lastDate = QtWidgets.QListWidgetItem('Last Edit: ' + time)
                self.ui_info_widget.addItem(lastDate)

    def open(self):
        currentItem = self.list_widget.currentItem()
        if not currentItem:
            return
        name = currentItem.text()
        self._library.open(name)

    def load(self):
        currentItem = self.list_widget.currentItem()
        if not currentItem:
            return
        name = currentItem.text()
        self._library.load(name)

    def save(self):
        name = self.ui_path_edit.text()
        if not name.strip():
            import cmds
            fullName = cmds.file(query=True, sceneName=True, shortName=True)
            name, ext = fullName.split('.')
            print(name)
        self._library.save(name)
        self.displayDateOrder()
        self.ui_path_edit.setText('')


def showUI():
    global window
    window = PropsManagerUI()
    window.show()
    return window


if __name__ == "__main__":
    window = showUI()