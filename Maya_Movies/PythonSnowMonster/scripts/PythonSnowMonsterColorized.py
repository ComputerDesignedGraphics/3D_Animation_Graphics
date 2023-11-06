import maya.cmds as cmds

def create_sphere(name, radius, translate, color):
    """
    Creates a colored sphere in the Maya scene.
    
    :param name: str, name of the sphere object
    :param radius: float, radius of the sphere
    :param translate: tuple or list, translation to apply
    :param color: tuple or list, color of the sphere
    :return: str, name of the created sphere
    """
    sphere = cmds.polySphere(name=name, radius=radius)[0]
    cmds.move(*translate, sphere)
    shader = cmds.shadingNode('lambert', asShader=True, name=name + "_shader")
    shading_group = cmds.sets(renderable=True, noSurfaceShader=True, empty=True, name=name + "_sg")
    cmds.setAttr(shader + ".color", *color, type='double3')
    cmds.connectAttr(shader + ".outColor", shading_group + ".surfaceShader")
    cmds.sets(sphere, edit=True, forceElement=shading_group)
    return sphere

def create_cone(name, radius, length, translate, rotation, color):
    """
    Creates a colored cone in the Maya scene.
    
    :param name: str, name of the cone object
    :param radius: float, base radius of the cone
    :param length: float, height of the cone
    :param translate: tuple or list, translation to apply
    :param rotation: tuple or list, rotation to apply
    :param color: tuple or list, color of the cone
    :return: str, name of the created cone
    """
    cone = cmds.polyCone(name=name, radius=radius, height=length)[0]
    cmds.move(*translate, cone)
    cmds.rotate(*rotation, cone)
    shader = cmds.shadingNode('lambert', asShader=True, name=name + "_shader")
    shading_group = cmds.sets(renderable=True, noSurfaceShader=True, empty=True, name=name + "_sg")
    cmds.setAttr(shader + ".color", *color, type='double3')
    cmds.connectAttr(shader + ".outColor", shading_group + ".surfaceShader")
    cmds.sets(cone, edit=True, forceElement=shading_group)
    return cone

def create_cylinder(name, radius, height, translate, rotation, color):
    """
    Creates a colored cylinder in the Maya scene.
    
    :param name: str, name of the cylinder object
    :param radius: float, radius of the cylinder
    :param height: float, height of the cylinder
    :param translate: tuple or list, translation to apply
    :param rotation: tuple or list, rotation to apply
    :param color: tuple or list, color of the cylinder
    :return: str, name of the created cylinder
    """
    cylinder = cmds.polyCylinder(name=name, radius=radius, height=height)[0]
    cmds.move(*translate, cylinder)
    cmds.rotate(*rotation, cylinder)
    shader = cmds.shadingNode('blinn', asShader=True, name=name + "_shader")
    shading_group = cmds.sets(renderable=True, noSurfaceShader=True, empty=True, name=name + "_sg")
    cmds.setAttr(shader + ".color", *color, type='double3')
    cmds.connectAttr(shader + ".outColor", shading_group + ".surfaceShader")
    cmds.sets(cylinder, edit=True, forceElement=shading_group)
    return cylinder

def create_eye(name, radius, translate):
    """
    Creates an eye for the snowman.
    
    :param name: str, name of the eye sphere
    :param radius: float, radius of the eye
    :param translate: tuple or list, translation to apply
    :return: str, name of the created eye sphere
    """
    return create_sphere(name, radius, translate, [0, 0, 0])  # Eyes are black by default

def create_hat(name, brim_radius, top_radius, height, translate, color):
    """
    Creates a top hat for the snowman.
    
    :param name: str, name for the hat components
    :param brim_radius: float, radius of the brim torus
    :param top_radius: float, radius of the top cylinder
    :param height: float, height of the top cylinder
    :param translate: tuple or list, translation to apply
    :param color: tuple or list, color of the hat
    :return: str, group name containing the hat parts
    """
    brim = cmds.polyTorus(name=name + "_brim", radius=brim_radius, sectionRadius=0.1)[0]
    cmds.move(translate[0], translate[1], translate[2], brim)
    top = cmds.polyCylinder(name=name + "_top", radius=top_radius, height=height)[0]
    cmds.move(translate[0], translate[1] + height * 0.5, translate[2], top)

    shader = cmds.shadingNode('lambert', asShader=True, name=name + "_shader")
    shading_group = cmds.sets(renderable=True, noSurfaceShader=True, empty=True, name=name + "_sg")
    cmds.setAttr(shader + ".color", *color, type='double3')
    cmds.connectAttr(shader + ".outColor", shading_group + ".surfaceShader")
    cmds.sets(brim, edit=True, forceElement=shading_group)
    cmds.sets(top, edit=True, forceElement=shading_group)
    hat_group = cmds.group(brim, top, name=name + "_group")
    return hat_group

def create_snowman():
    """
    Creates a complete snowman with body, eyes, nose, arms, and a top hat.
    """
    # Clear the scene
    cmds.select(all=True)
    cmds.delete()

    # Create snowman body parts with color
    bottom_sphere = create_sphere("bottom_sphere", 3, [0, 1.5, 0], [1, 1, 1])
    middle_sphere = create_sphere("middle_sphere", 2, [0, 5, 0], [1, 1, 1])
    top_sphere = create_sphere("top_sphere", 1, [0, 7.5, 0], [1, 1, 1])

    # Create eyes
    left_eye = create_eye("left_eye", 0.2, [-0.4, 8, 0.9])
    right_eye = create_eye("right_eye", 0.2, [0.4, 8, 0.9])

    # Create a nose
    nose = create_cone("nose", 0.2, 0.3, [0, 7.5, 1], [0, 0, 0], [1, 0.5, 0])

    # Create arms
    left_arm = create_cylinder("left_arm", 0.15, 3, [-2, 5.5, 0], [0, 0, 90], [0.6, 0.3, 0.1])
    right_arm = create_cylinder("right_arm", 0.15, 3, [2, 5.5, 0], [0, 0, -90], [0.6, 0.3, 0.1])

    # Create a top hat
    hat = create_hat("hat", .9, 0.8, 1.1, [0, 8.3, 0], [0, 0, 0])

    # Grouping snowman components
    snowman_group = cmds.group(bottom_sphere, middle_sphere, top_sphere, left_eye, right_eye, nose, left_arm, right_arm, hat, name="snowman_grp")
    return snowman_group

# Call create_snowman to build the snowman in Maya
create_snowman()
