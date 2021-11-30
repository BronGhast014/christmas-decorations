################################################################################
# Authors: BronGhast014
# Version: 1.18.x +
# Copyright November / 2021
################################################################################

execute unless entity @e[tag=craftingStand,distance=..1] run setblock ~ ~ ~ barrel{CustomName:'{"text":"Workbench"}'}
execute unless entity @e[tag=craftingStand,distance=..1] run summon armor_stand ~ ~ ~ {Tags:["BGCD_needsLight","craftingStand","newCfS"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b}]}
scoreboard players set @e[tag=newCfS] BGCD_tableUsed 0
tag @e remove newCfS

kill @e[type=marker,tag=spawn_BGCD,tag=spawn_BGCD_workbench,distance=..1,limit=1,sort=nearest]
