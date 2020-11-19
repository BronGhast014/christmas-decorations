##############################################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################################################

execute as @e[tag=craftingStand,scores={BGCD_tableUsed=0,BGCD_tableSlot=2}] at @s if block ~ ~ ~ chest{Items:[{id:"minecraft:green_dye"},{id:"minecraft:white_wool"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/green_stocking/result1
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=5,BGCD_tableSlot=2}] at @s if block ~ ~ ~ chest{Items:[{id:"minecraft:green_dye"},{id:"minecraft:white_wool"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{stocking2:1b}}]} run function bgcd:crafting/recipes/green_stocking/result2
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=5}] at @s unless block ~ ~ ~ chest{Items:[{id:"minecraft:green_dye"},{id:"minecraft:white_wool"}]} if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{stocking2:1b}}]} run function bgcd:crafting/recipes/green_stocking/result3
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=3..}] at @s if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{stocking2:1b}}]} run function bgcd:crafting/recipes/green_stocking/result3
