##############################################################################################################
# Author: BronGhast014
# Date: 9/2019
# Description: Custom Crafting
################################################################################################################

execute as @e[tag=craftingStand,scores={CMAS_tableUsed=0,CMAS_tableSlot=2}] at @s if block ~ ~ ~ chest{Items:[{id:"minecraft:green_dye"},{id:"minecraft:white_wool"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b}]} run function cmas:crafting/recipes/green_stocking/result1
execute as @e[tag=craftingStand,scores={CMAS_tableUsed=5,CMAS_tableSlot=2}] at @s if block ~ ~ ~ chest{Items:[{id:"minecraft:green_dye"},{id:"minecraft:white_wool"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{stocking2:1b}}]} run function cmas:crafting/recipes/green_stocking/result2
execute as @e[tag=craftingStand,scores={CMAS_tableUsed=5}] at @s unless block ~ ~ ~ chest{Items:[{id:"minecraft:green_dye"},{id:"minecraft:white_wool"}]} if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{stocking2:1b}}]} run function cmas:crafting/recipes/green_stocking/result3
execute as @e[tag=craftingStand,scores={CMAS_tableSlot=3..}] at @s if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{stocking2:1b}}]} run function cmas:crafting/recipes/green_stocking/result3
