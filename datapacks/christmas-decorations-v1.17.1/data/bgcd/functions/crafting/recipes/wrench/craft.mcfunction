################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute as @e[tag=craftingStand,scores={CMAS_tableUsed=0}] at @s if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:iron_nugget"},{Slot:12b,id:"minecraft:iron_nugget"},{Slot:20b,id:"minecraft:stick"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/wrench/set
execute as @e[tag=craftingStand,scores={CMAS_tableUsed=11}] at @s if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:iron_nugget"},{Slot:12b,id:"minecraft:iron_nugget"},{Slot:20b,id:"minecraft:stick"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Wrench\",\"color\":\"gold\"}"},HideFlags:38,CustomModelData:4014011,bgcdTool:1b}}]} run function bgcd:crafting/table/empty
execute as @e[tag=craftingStand,scores={CMAS_tableUsed=11}] at @s unless block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:iron_nugget"},{Slot:12b,id:"minecraft:iron_nugget"},{Slot:20b,id:"minecraft:stick"}]} if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Wrench\",\"color\":\"gold\"}"},HideFlags:38,CustomModelData:4014011,bgcdTool:1b}}]} run function bgcd:crafting/table/clear
execute as @e[tag=craftingStand,scores={CMAS_tableSlot=4..}] at @s if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Wrench\",\"color\":\"gold\"}"},HideFlags:38,CustomModelData:4014011,bgcdTool:1b}}]} run function bgcd:crafting/table/clear
