import glob
import json
import os
import time

import maya.cmds as cmds

MODULE_PATH = os.path.dirname(__file__)
FOLDER_NAME = r'controllerLibrary'


class PropsLibrary(object):

    def __init__(self):
        self.dirPath = os.path.join(MODULE_PATH, FOLDER_NAME)
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
        if 1024 < rawSize <= 1024*1024:
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