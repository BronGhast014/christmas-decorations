##############################################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################################################

execute unless entity @e[tag=craftingStand,distance=..1] run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"Workbench\"}"}
execute unless entity @e[tag=craftingStand,distance=..1] run summon armor_stand ~ ~-0.5 ~ {Tags:["craftingStand","newCfS"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b}]}
scoreboard players set @e[tag=newCfS] BGCD_tableUsed 0
tag @e remove newCfS
kill @s
