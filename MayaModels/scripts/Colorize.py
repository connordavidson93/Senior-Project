import maya.cmds as cmds
import Window
reload (Window)

class Colorize(Window.Window):
    def __init__(self, name='Colorize Window'):
        Window.Window.__init__(self, name)

    def CreateUI(self):
        ''' Creates a UI for this tool '''
        self.DelUI()

        self.mWin = cmds.window(self.mWin, height=175, title="Create Controls", width=350)
        self.mLayout = cmds.columnLayout(adjustableColumn=True, height=175, rowSpacing=10)
        column = cmds.columnLayout(adjustableColumn=True, columnAttach=["both", 25], parent=self.mLayout, rowSpacing=5)

        color = cmds.colorIndexSliderGrp(maxValue=32, minValue=1, parent=column)
        row = cmds.rowLayout(adjustableColumn=True, columnAttach1="both", columnOffset1=100, parent=self.mLayout)
        cmds.button(height=25, label="Colorize", command=lambda *args: self.GetInfo(color), parent=row, width=100)

        cmds.showWindow(self.mWin)

    def GetInfo(self, colorName):
        ''' Gets user input from the control UI and sends it to the Controls script '''
        ctrlColor = self.GetColorIndexSliderGrpValue(colorName) - 1

        self.GetSelection(ctrlColor)

    def ColorControls(self, ctrlName, color):
        ''' Changes the color of a specified nurbsCurve using indexes '''
        shapes = cmds.listRelatives(ctrlName, shapes=True)

        if shapes is not None:
            for shape in shapes:
                if cmds.nodeType(shape) == "nurbsCurve":
                    cmds.setAttr((shape + ".overrideEnabled"), 1)
                    cmds.setAttr((shape + ".overrideColor"), color)

                else:
                    cmds.warning("Selected object is not a curve or a joint:" + shape)
        else:
            cmds.setAttr((ctrlName + ".overrideEnabled"), 1)
            cmds.setAttr((ctrlName + ".overrideColor"), color)

    def GetSelection(self, ctrlColor):
        ''' If objects are selected, creates and moves controls to those objects, otherwise creates a control at origin '''
        sels = cmds.ls(sl=True)

        if len(sels) > 0:
            for selection in sels:
                self.ColorControls(selection, ctrlColor)

        else:
            cmds.warning("No object selected to colorize!")
        cmds.select(cl=True)
