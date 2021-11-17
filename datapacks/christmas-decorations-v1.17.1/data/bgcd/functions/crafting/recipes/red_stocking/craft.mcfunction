################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################

execute as @e[tag=craftingStand,scores={BGCD_tableUsed=0,BGCD_tableSlot=2}] at @s if block ~ ~ ~ barrel{Items:[{id:"minecraft:red_dye"},{id:"minecraft:white_wool"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/red_stocking/set
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=6,BGCD_tableSlot=2}] at @s if block ~ ~ ~ barrel{Items:[{id:"minecraft:red_dye"},{id:"minecraft:white_wool"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Red Stocking\",\"color\":\"dark_red\"}"},HideFlags:38,CustomModelData:4014003,stocking1:1b}}]} run function bgcd:crafting/table/empty
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=6}] at @s unless block ~ ~ ~ barrel{Items:[{id:"minecraft:red_dye"},{id:"minecraft:white_wool"}]} if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Red Stocking\",\"color\":\"dark_red\"}"},HideFlags:38,CustomModelData:4014003,stocking1:1b}}]} run function bgcd:crafting/table/clear
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=3..}] at @s if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Red Stocking\",\"color\":\"dark_red\"}"},HideFlags:38,CustomModelData:4014003,stocking1:1b}}]} run function bgcd:crafting/table/clear
