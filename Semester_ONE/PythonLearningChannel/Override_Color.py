import maya.cmds as cmds


def assign_unique_color_to_each():

    selection = cmds.ls(selection=True)

    color_indices = range(32)  # This creates a list of indices from 0 to 31

    for index, obj in enumerate(selection):

        shapes = cmds.listRelatives(obj, shapes=True)
        if not shapes:
            continue

                color_index = color_indices[index % len(color_indices)]

                for shape in shapes:
            cmds.setAttr(shape + '.overrideEnabled', 1)
            cmds.setAttr(shape + '.overrideColor', color_index)


# Call the function to change colors of selected objects
assign_unique_color_to_each()
