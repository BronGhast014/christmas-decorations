################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

data merge entity @s {DeathLootTable:"bgcd:blocks/tree_decorated",ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{HideFlags:38,CustomModelData:4014010}}]}
execute as @e[limit=1,sort=nearest,type=item,nbt={Item:{Count:1b,tag:{treeDecor:1b}}},distance=..1] run kill @s