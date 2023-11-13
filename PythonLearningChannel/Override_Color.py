import maya.cmds as cmds


def change_override_color(color_index):
    # Get the list of currently selected objects
    selection = cmds.ls(selection=True)

    # Loop through each selected object
    for obj in selection:
        # Find the shape node of the current object
        shapes = cmds.listRelatives(obj, shapes=True)
        if not shapes:
            continue  # If no shapes are found, skip this object

        # Loop through each shape node
        for shape in shapes:
            # Enable color overriding
            cmds.setAttr(shape + '.overrideEnabled', 1)
            # Set the override color to the specified index
            cmds.setAttr(shape + '.overrideColor', color_index)


# Example usage: change the override color to index 6 (blue) for selected objects
change_override_color(6)
