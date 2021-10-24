import propsManager
from utility._vendor.Qt import QtWidgets, QtCore, QtGui


class PropsManagerUI(QtWidgets.QDialog):

    def __init__(self):
        super(PropsManagerUI, self).__init__()
        self.library = propsManager.PropsLibrary()

    def setupUi(self, Dialog):
        Dialog.setObjectName("Dialog")
        Dialog.setFixedSize(461, 388)
        Dialog.setWindowFlags(QtCore.Qt.WindowStaysOnTopHint)
        iconSize = 220
        self.layoutWidget = QtWidgets.QWidget(Dialog)
        self.layoutWidget.setGeometry(QtCore.QRect(90, 350, 351, 25))
        self.layoutWidget.setObjectName("layoutWidget")
        self.btnLayout = QtWidgets.QHBoxLayout(self.layoutWidget)
        self.btnLayout.setContentsMargins(0, 0, 0, 0)
        self.btnLayout.setObjectName("btnLayout")
        self.openBtn = QtWidgets.QPushButton(self.layoutWidget)
        self.openBtn.setObjectName("openBtn")
        self.btnLayout.addWidget(self.openBtn)
        self.insertBtn = QtWidgets.QPushButton(self.layoutWidget)
        self.insertBtn.setObjectName("insertBtn")
        self.btnLayout.addWidget(self.insertBtn)
        self.refreshBtn = QtWidgets.QPushButton(self.layoutWidget)
        self.refreshBtn.setObjectName("refreshBtn")
        self.btnLayout.addWidget(self.refreshBtn)
        self.closeBtn = QtWidgets.QPushButton(self.layoutWidget)
        self.closeBtn.setObjectName("closeBtn")
        self.btnLayout.addWidget(self.closeBtn)
        self.layoutWidget1 = QtWidgets.QWidget(Dialog)
        self.layoutWidget1.setGeometry(QtCore.QRect(20, 20, 421, 291))
        self.layoutWidget1.setObjectName("layoutWidget1")
        self.displayLayout = QtWidgets.QHBoxLayout(self.layoutWidget1)
        self.displayLayout.setContentsMargins(0, 0, 0, 0)
        self.displayLayout.setObjectName("displayLayout")
        self.listLayout = QtWidgets.QVBoxLayout()
        self.listLayout.setSpacing(0)
        self.listLayout.setObjectName("listLayout")
        self.sortBox = QtWidgets.QComboBox(self.layoutWidget1)
        self.sortBox.setObjectName("sortBox")
        self.sortBox.addItem("")
        self.sortBox.addItem("")
        self.sortBox.addItem("")
        self.listLayout.addWidget(self.sortBox)
        self.listWidget = QtWidgets.QListWidget(self.layoutWidget1)
        self.listWidget.setObjectName("listWidget")
        self.listLayout.addWidget(self.listWidget)
        self.displayLayout.addLayout(self.listLayout)
        self.area = QtWidgets.QListWidget(self.layoutWidget1)
        self.area.setIconSize(QtCore.QSize(iconSize, iconSize))
        self.area.setSpacing(3)
        self.area.setContentsMargins(10, 10, 10, 10)
        self.area.setMinimumSize(QtCore.QSize(261, 0))
        self.area.setObjectName("area")
        self.displayLayout.addWidget(self.area)
        self.layoutWidget2 = QtWidgets.QWidget(Dialog)
        self.layoutWidget2.setGeometry(QtCore.QRect(20, 320, 421, 25))
        self.layoutWidget2.setObjectName("layoutWidget2")
        self.saveLayout = QtWidgets.QHBoxLayout(self.layoutWidget2)
        self.saveLayout.setContentsMargins(0, 0, 0, 0)
        self.saveLayout.setObjectName("saveLayout")
        self.nameLabel = QtWidgets.QLabel(self.layoutWidget2)
        self.nameLabel.setMinimumSize(QtCore.QSize(63, 0))
        self.nameLabel.setMaximumSize(QtCore.QSize(63, 16777215))
        font = QtGui.QFont()
        font.setPointSize(10)
        self.nameLabel.setFont(font)
        self.nameLabel.setObjectName("nameLabel")
        self.saveLayout.addWidget(self.nameLabel)
        self.nameEdit = QtWidgets.QLineEdit(self.layoutWidget2)
        self.nameEdit.setObjectName("nameEdit")
        self.saveLayout.addWidget(self.nameEdit)
        self.saveBtn = QtWidgets.QPushButton(self.layoutWidget2)
        self.saveBtn.setMinimumSize(QtCore.QSize(80, 0))
        self.saveBtn.setObjectName("saveBtn")
        self.saveLayout.addWidget(self.saveBtn)

        self.retranslateUi(Dialog)
        QtCore.QMetaObject.connectSlotsByName(Dialog)

    def retranslateUi(self, Dialog):
        _translate = QtCore.QCoreApplication.translate
        Dialog.setWindowTitle(_translate("Dialog", "Props Manager"))
        self.openBtn.setText(_translate("Dialog", "Open"))
        self.insertBtn.setText(_translate("Dialog", "Insert"))
        self.refreshBtn.setText(_translate("Dialog", "Refresh"))
        self.closeBtn.setText(_translate("Dialog", "Close"))
        self.sortBox.setItemText(0, _translate("Dialog", "Sort by: Date"))
        self.sortBox.setItemText(1, _translate("Dialog", "Sort by: Name"))
        self.sortBox.setItemText(2, _translate("Dialog", "Sort by: Size"))
        self.nameLabel.setText(_translate("Dialog", "Name"))
        self.saveBtn.setText(_translate("Dialog", "Save"))

        self.listWidget.itemClicked.connect(self.showInArea)
        self.displayDateOrder()
        self.saveBtn.clicked.connect(self.save)
        self.openBtn.clicked.connect(self.open)
        self.insertBtn.clicked.connect(self.load)
        self.refreshBtn.clicked.connect(self.refresh)
        self.sortBox.currentIndexChanged.connect(self.refresh)

    def refresh(self):
        selection = self.sortBox.currentIndex()
        if selection == 0:
            self.displayDateOrder()
        elif selection == 1:
            self.displayAlphabetOrder()
        elif selection == 2:
            self.displaySizeOrder()

    def displayAlphabetOrder(self):
        self.listWidget.clear()
        self.library.displayFilesAlphabet()
        self.populate()

    def displayDateOrder(self):
        self.listWidget.clear()
        self.library.displayFilesDate()
        self.populate()

    def displaySizeOrder(self): # in progress
        self.listWidget.clear()
        self.library.displayFilesSize()
        self.populate()

    def populate(self):
        for name in self.library.fileList:
            item = QtWidgets.QListWidgetItem(name)
            self.listWidget.addItem(item)

    def showInArea(self):
        if self.listWidget.currentItem():
            self.area.clear()
            currentItem = self.listWidget.currentItem()
            name = currentItem.text()
            info = self.library.fileDict[name]

            screenshot = info.get('screenshot')
            if screenshot:
                thumbNail = QtWidgets.QListWidgetItem()
                icon = QtGui.QIcon(screenshot)
                thumbNail.setIcon(icon)

                self.area.addItem(thumbNail)

            fullName = info.get('name')
            if fullName:
                fullName = QtWidgets.QListWidgetItem('Name: ' + fullName)
                self.area.addItem(fullName)

            fileSize = info.get('size')
            if fileSize:
                fileSize = QtWidgets.QListWidgetItem('Size: ' + fileSize)
                self.area.addItem(fileSize)

            time = info.get('time')
            if time:
                lastDate = QtWidgets.QListWidgetItem('Last Edit: ' + time)
                self.area.addItem(lastDate)

    def open(self):
        currentItem = self.listWidget.currentItem()
        if not currentItem:
            return
        name = currentItem.text()
        self.library.open(name)

    def load(self):
        currentItem = self.listWidget.currentItem()
        if not currentItem:
            return
        name = currentItem.text()
        self.library.load(name)

    def save(self):
        name = self.nameEdit.text()
        if not name.strip():
            import cmds
            fullName = cmds.file(query=True, sceneName=True, shortName=True)
            name, ext = fullName.split('.')
            print(name)
        self.library.save(name)
        self.displayDateOrder()
        self.nameEdit.setText('')


def showUI():
    ui = PropsManagerUI()
    Dialog = QtWidgets.QDialog()
    ui.setupUi(Dialog)
    Dialog.show()
    return ui, Dialog


if __name__ == "__main__":
    ui, dialog = showUI()