################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/coco_mug

particle block white_concrete ~ ~ ~ 0.1 0.1 0.1 0.0001 15
kill @s
