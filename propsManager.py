import maya.cmds as cmds
import os
import glob
import json
import time
from PySide2 import QtWidgets, QtCore, QtGui

class PropsLibrary():

    def __init__(self):
        self.dirName = 'controllerLibrary'
        self.dirPath = os.path.join('C:/Users/Lei/Desktop', self.dirName)
        self.fileDict = {}
        self.fileList = []
        if not os.path.exists(self.dirPath):
            os.mkdir(self.dirPath)
        self.displayFilesDate()

    def save(self, name):
        info = {}
        fileName = name + '.ma'
        filePath = os.path.join(self.dirPath, fileName)
        infoPath = os.path.join(self.dirPath, name + '.json')
        info['name'] = fileName
        info['path'] = filePath
        info['screenshot'] = self.saveScreenshot(name=name)

        cmds.file(rename=filePath) # rename must be called seperatelly

        if cmds.ls(selection=True):
            cmds.file(exportSelected=True, type='mayaAscii', force=True)
        else:
            cmds.file(save=True, type='mayaAscii', force=True)

        info['time'] = self.getTimeStamp(name=name)
        info['size'] = self.getFileSize(name=name)

        with open(infoPath, 'w') as f:
            json.dump(info, f, indent=4)

        #self.fileList.append(name)
        self.fileDict[name] = info

    def accessMayaFile(self, mayaFiles, files):
        for mf in mayaFiles:
            name, ext = os.path.splitext(mf)
            path = os.path.join(self.dirPath, mf)
            infoFile = '%s.json' % name
            if infoFile in files:
                with open(os.path.join(self.dirPath, infoFile)) as f:
                    info = json.load(f)
            else:
                info = {}
                info['name'] = mf
                info['path'] = path
            self.fileList.append(name)
            self.fileDict[name] = info

    def displayFilesSize(self):
        self.fileDict.clear()
        self.fileList = []
        files = []
        sortedFiles = reversed(sorted(glob.glob(self.dirPath + '/*'), key=os.path.getsize))
        for file in sortedFiles:
            files.append(os.path.basename(file))
        mayaFiles = [f for f in files if f.endswith('.ma')]
        self.accessMayaFile(mayaFiles, files)

    def displayFilesDate(self):
        self.fileDict.clear()
        self.fileList = []
        files = []
        sortedFiles = reversed(sorted(glob.glob(self.dirPath+'/*'), key=os.path.getmtime))
        for file in sortedFiles:
            files.append(os.path.basename(file))
        mayaFiles = [f for f in files if f.endswith('.ma')]
        self.accessMayaFile(mayaFiles, files)

    def displayFilesAlphabet(self):
        self.fileDict.clear()
        self.fileList = []
        files = os.listdir(self.dirPath)
        mayaFiles = [f for f in files if f.endswith('.ma')]
        self.accessMayaFile(mayaFiles, files)

    def saveScreenshot(self, name):
        screenshotName = '%s.jpg' % name
        screenshotFullPath = os.path.join(self.dirPath, screenshotName)
        if cmds.ls(selection=True):

            cmds.select(clear=True)
            cmds.selectMode(object=True)

        cmds.viewFit()
        cmds.setAttr('defaultRenderGlobals.imageFormat', 8)

        cmds.playblast(completeFilename=screenshotFullPath, st=1, et=1, format='image', forceOverwrite=True,
                       w=600, h=600, showOrnaments=False, viewer=False)
        return screenshotFullPath

    def getTimeStamp(self, name):
        fileName = '%s.ma' % name
        fullPath = os.path.join(self.dirPath, fileName)
        fileTime = time.ctime(os.path.getmtime(fullPath))

        return fileTime

    def getFileSize(self, name):
        fileName = '%s.ma' % name
        fullPath = os.path.join(self.dirPath, fileName)
        rawSize = os.path.getsize(fullPath)
        if rawSize > 1024 and rawSize <= 1024*1024:
            fileSize = str(rawSize/1024) + 'kb'
        elif rawSize > 1024*1024:
            fileSize = str(rawSize/(1024*1024)) + 'mb'
        else:
            fileSize = str(rawSize)
        return fileSize

    def load(self, name):
        loadFile = self.fileDict[name]['path']
        cmds.file(loadFile, i=True, usingNamespaces=False)

    def open(self, name):
        openFile = self.fileDict[name]['path']
        cmds.file(new=True, force=True)
        cmds.file(openFile, o=True)

class PropsManagerUI(QtWidgets.QDialog):

    def __init__(self):
        super(PropsManagerUI, self).__init__()
        self.library = PropsLibrary()

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
        if selection is 0:
            self.displayDateOrder()
        elif selection is 1:
            self.displayAlphabetOrder()
        elif selection is 2:
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
            fullName = cmds.file(query=True, sceneName=True, shortName=True)
            name,ext = fullName.split('.')
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

ui, dialog = showUI()