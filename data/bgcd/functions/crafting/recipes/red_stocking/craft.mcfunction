##############################################################################################################
# Author: BronGhast014
# Date: 9/2019
# Description: Custom Crafting
################################################################################################################

execute as @e[tag=craftingStand,scores={BGCD_tableUsed=0,BGCD_tableSlot=2}] at @s if block ~ ~ ~ chest{Items:[{id:"minecraft:red_dye"},{id:"minecraft:white_wool"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/red_stocking/result1
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=6,BGCD_tableSlot=2}] at @s if block ~ ~ ~ chest{Items:[{id:"minecraft:red_dye"},{id:"minecraft:white_wool"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Red Stocking\",\"color\":\"dark_red\"}"},HideFlags:38,CustomModelData:4014003,stocking1:1b}}]} run function bgcd:crafting/recipes/red_stocking/result2
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=6}] at @s unless block ~ ~ ~ chest{Items:[{id:"minecraft:red_dye"},{id:"minecraft:white_wool"}]} if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Red Stocking\",\"color\":\"dark_red\"}"},HideFlags:38,CustomModelData:4014003,stocking1:1b}}]} run function bgcd:crafting/recipes/red_stocking/result3
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=3..}] at @s if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Red Stocking\",\"color\":\"dark_red\"}"},HideFlags:38,CustomModelData:4014003,stocking1:1b}}]} run function bgcd:crafting/recipes/red_stocking/result3
