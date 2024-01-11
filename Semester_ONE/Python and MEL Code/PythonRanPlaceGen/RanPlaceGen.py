import maya.cmds as cmds
import random

def generateDuplicates(x, y, z, duplicates):
    selected = cmds.ls(selection=True)
    
    if not selected:
        cmds.warning("Please select objects to duplicate and move.")
        return

    for i in range(duplicates):
        for obj in selected:
            duplicated = cmds.duplicate(rr=True)
            randX = random.uniform(-x, x)
            randY = random.uniform(-y, y)
            randZ = random.uniform(-z, z)
            cmds.move(randX, randY, randZ, duplicated)

# Example usage:
generateDuplicates(10, 10, 10, 5)
