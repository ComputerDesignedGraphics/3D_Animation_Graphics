import maya.cmds as cmds

selected_joints = cmds.ls(selection=True, type='joint')

def create_control_and_group(joint_name, create_parent_constraint=False, create_scale_constraint=False):
    # Query the joint's position
    joint_position = cmds.xform(joint_name, query=True, worldSpace=True, translation=True)
    
    # Query the joint's rotation
    joint_rotation = cmds.xform(joint_name, query=True, worldSpace=True, rotation=True)

    # Create a NURBS circle control at the joint's position
    control_name = joint_name + "_ctrl"
    control = cmds.circle(name=control_name, center=joint_position)[0]

    # Create an empty group at the joint's position
    group_name = joint_name + "_grp"
    group = cmds.group(empty=True, name=group_name)
    
    # Set the group's position and rotation to match the joint's
    cmds.xform(group, worldSpace=True, translation=joint_position)
    cmds.xform(group, worldSpace=True, rotation=joint_rotation)

    # Parent the control under the group
    cmds.parent(control, group)

    # Optionally create parent and scale constraints
    if create_parent_constraint:
        cmds.parentConstraint(control, joint_name, maintainOffset=True)
    if create_scale_constraint:
        cmds.scaleConstraint(control, joint_name, maintainOffset=True)

    return control, group

# Example usage with constraints
joint_name = "joint1"
control, group = create_control_and_group(joint_name, create_parent_constraint=True, create_scale_constraint=True)
print(f"Control: {control}, Group: {group} with Constraints")

for joint in selected_joints:
    control, group = create_control_and_group(joint, create_parent_constraint=True, create_scale_constraint=True)
    print(f"Created Control: {control}, Group: {group} for Joint: {joint} with Constraints")
