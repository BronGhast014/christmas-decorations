################################################################################
# Authors: BronGhast014
# Version: 1.18.x +
# Copyright November / 2021
################################################################################

data merge entity @s {DeathLootTable:"bgcd:decorations/tree_decorated",Tags:["BGCD_tree","BGCD_item","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{HideFlags:38,CustomModelData:4014010}}]}
execute as @e[limit=1,sort=nearest,type=item,nbt={Item:{Count:1b,tag:{treeDecor:1b}}},distance=..1] run kill @s

particle minecraft:firework ~ ~ ~ 0.5 1 0.5 0 12
playsound block.grass.fall block @a ~ ~ ~
