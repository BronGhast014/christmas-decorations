##############################################################################################################
# Author: BronGhast014
# Date: 9/2019
# Description: Custom Crafting
################################################################################################################

execute as @e[tag=craftingStand,scores={CMAS_tableUsed=0}] at @s if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:iron_nugget"},{Slot:12b,id:"minecraft:iron_nugget"},{Slot:20b,id:"minecraft:stick"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/wrench/result1
execute as @e[tag=craftingStand,scores={CMAS_tableUsed=11}] at @s if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:iron_nugget"},{Slot:12b,id:"minecraft:iron_nugget"},{Slot:20b,id:"minecraft:stick"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Wrench\",\"color\":\"gold\"}"},HideFlags:38,CustomModelData:4014011,bgcdTool:1b}}]} run function bgcd:crafting/recipes/wrench/result2
execute as @e[tag=craftingStand,scores={CMAS_tableUsed=11}] at @s unless block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:iron_nugget"},{Slot:12b,id:"minecraft:iron_nugget"},{Slot:20b,id:"minecraft:stick"}]} if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Wrench\",\"color\":\"gold\"}"},HideFlags:38,CustomModelData:4014011,bgcdTool:1b}}]} run function bgcd:crafting/recipes/wrench/result3
execute as @e[tag=craftingStand,scores={CMAS_tableSlot=4..}] at @s if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Wrench\",\"color\":\"gold\"}"},HideFlags:38,CustomModelData:4014011,bgcdTool:1b}}]} run function bgcd:crafting/recipes/wrench/result3
