import maya.cmds as cmds

def create_control_and_group(joint_name):
    # Query the joint's position
    joint_position = cmds.xform(joint_name, query=True, worldSpace=True, translation=True)

    # Create a NURBS circle control at the joint's position
    control_name = joint_name + "_ctrl"
    control = cmds.circle(name=control_name, center=joint_position)[0]

    # Create an empty group at the joint's position
    group_name = joint_name + "_grp"
    group = cmds.group(empty=True, name=group_name)
    cmds.xform(group, worldSpace=True, translation=joint_position)

    # Parent the control under the group
    cmds.parent(control, group)

    return control, group

# Example usage
joint_name = "joint1"  # Specify the joint's name here
control, group = create_control_and_group(joint_name)
print(f"Control: {control}, Group: {group}")
