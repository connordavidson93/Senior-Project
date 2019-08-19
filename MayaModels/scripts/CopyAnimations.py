import maya.cmds as cmds
import Window
reload(Window)


class CopyAnimation(Window.Window):

    def __init__(self, name='Animation Copy'):
        Window.Window.__init__(self, name)
        self.ListOne = []
        self.ListTwo = []

    def CreateUI(self):
        ''' Creates a UI for this tool '''
        self.DelUI()

        self.mWin = cmds.window(self.mWin, title="Animation Copy")
        self.mCol = cmds.columnLayout(adjustableColumn=True, columnAttach=("both", 50), height=125, rowSpacing=5)
        self.intGrp = cmds.intFieldGrp(columnWidth3=[75, 75, 75], label="Key Range: ", numberOfFields=2,
                                       parent=self.mCol)
        cmds.button(command=lambda *args: self.SaveFirstList(), label="Save First List", parent=self.mCol)
        cmds.button(command=lambda *args: self.SaveSecondList(), label="Save Second List", parent=self.mCol)
        cmds.button(command=lambda *args: self.CopyAnimation(), label="Copy Animations", parent=self.mCol)

        cmds.showWindow(self.mWin)

    def SaveFirstList(self):
        ''' Saves the referenced objects into a list '''
        self.ListOne = cmds.ls(selection=True, o=True)
        cmds.warning('Selected objects saved into list')

    def SaveSecondList(self):
        ''' Saves selected objects into a second list '''
        self.ListTwo = cmds.ls(selection=True, o=True)
        cmds.warning('Selected objects saved into list')

    def CopyAnimation(self):
        ''' Copies the animations of list one into list two '''

        i = 0
        while i < len(self.ListOne):
            cmds.copyKey(self.ListOne[i], time=(cmds.intFieldGrp(self.intGrp, q=True, v1=True),
                                                cmds.intFieldGrp(self.intGrp, q=True, v2=True)))
            cmds.pasteKey(self.ListTwo[i], o='replace')
            cmds.warning('Animations copied from ' + self.ListOne[i] + ' to ' + self.ListTwo[i])
            i += 1
