################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/stocking_green

particle block green_wool ^ ^0.5 ^0.5 0.1 0.2 0.1 0.0001 15
kill @s