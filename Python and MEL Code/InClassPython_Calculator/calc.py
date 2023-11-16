import maya.cmds as cmds

class CalculateUI():
    def __init__(self):
        self.window_name = 'Calculate'

    def delete(self):
        # Check to see if UI exists; delete if true
        if cmds.window('%sWindow' % self.window_name, exists=True):
            cmds.deleteUI('%sWindow' % self.window_name)

    def create(self):
        # Ensure any existing window with the same name is deleted
        self.delete()

        # Create the window
        self.window_name = cmds.window('%sWindow' % self.window_name, title='%s Tool' % self.window_name)

        # Define layout
        cmds.columnLayout()
        cmds.button(label='Button 1')
        cmds.button(label='Button 2')
        cmds.button(label='Button 3')

        # Show the window
        cmds.showWindow(self.window_name)

# Example usage
ui = CalculateUI()
ui.create()
