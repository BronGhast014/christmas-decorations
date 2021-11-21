################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/mini_tree

particle block spruce_leaves ~ ~0.3 ~ 0.1 0.2 0.1 0.0001 15
kill @s
