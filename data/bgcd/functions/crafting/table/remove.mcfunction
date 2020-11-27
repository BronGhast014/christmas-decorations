################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################

execute unless block ~ ~ ~ minecraft:barrel if entity @a[gamemode=survival,distance=..7] run summon item ~ ~ ~ {Motion:[0.0,0.2,0.0],Item:{id:"minecraft:structure_void",Count:1b}}
execute unless block ~ ~ ~ minecraft:barrel run kill @e[nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"text":"Workbench"}'}}}}]
execute unless block ~ ~ ~ minecraft:barrel run kill @e[type=item,nbt={Item:{tag:{wcrafted:1b}}},distance=..0.7]
execute unless block ~ ~ ~ minecraft:barrel run kill @s
