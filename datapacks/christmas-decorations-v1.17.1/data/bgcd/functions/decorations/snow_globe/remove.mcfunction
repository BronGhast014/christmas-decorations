################################################################################
# Authors: BronGhast014
# Version: 1.18.x +
# Copyright November / 2021
################################################################################

execute if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/snow_globe

particle block glass ~ ~0.2 ~ 0.2 0.2 0.2 0.0001 15
playsound block.glass.break block @a ~ ~ ~ 1 1
kill @s
