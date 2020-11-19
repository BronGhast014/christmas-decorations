##############################################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################################################

execute as @e[tag=craftingStand,scores={BGCD_tableUsed=0}] at @s if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:bone"},{Slot:3b,id:"minecraft:bone"},{Slot:11b,id:"minecraft:leather"},{Slot:20b,id:"minecraft:stick"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/trophy/result1
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=15}] at @s if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:bone"},{Slot:3b,id:"minecraft:bone"},{Slot:11b,id:"minecraft:leather"},{Slot:20b,id:"minecraft:stick"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Hunting Trophy\",\"color\":\"gold\"}"},HideFlags:38,CustomModelData:4014006,trophy:1b}}]} run function bgcd:crafting/recipes/trophy/result2
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=15}] at @s unless block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:bone"},{Slot:3b,id:"minecraft:bone"},{Slot:11b,id:"minecraft:leather"},{Slot:20b,id:"minecraft:stick"}]} if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Hunting Trophy\",\"color\":\"gold\"}"},HideFlags:38,CustomModelData:4014006,trophy:1b}}]} run function bgcd:crafting/recipes/trophy/result3
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=5..}] at @s if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Hunting Trophy\",\"color\":\"gold\"}"},HideFlags:38,CustomModelData:4014006,trophy:1b}}]} run function bgcd:crafting/recipes/trophy/result3
