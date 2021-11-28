################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute unless block ~ ~ ~ minecraft:barrel if entity @a[gamemode=survival,distance=..7] run loot spawn ~ ~ ~ loot bgcd:items/workbench
execute unless block ~ ~ ~ minecraft:barrel run kill @e[nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"text":"Workbench"}'}}}}]
execute unless block ~ ~ ~ minecraft:barrel run kill @e[type=item,nbt={Item:{tag:{wcrafted:1b}}},distance=..0.7]
execute unless block ~ ~ ~ minecraft:barrel run kill @s
