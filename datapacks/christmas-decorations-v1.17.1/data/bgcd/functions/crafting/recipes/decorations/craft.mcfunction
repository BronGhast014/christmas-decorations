################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute as @e[tag=craftingStand,scores={BGCD_tableUsed=0,BGCD_tableSlot=5}] at @s if block ~ ~ ~ barrel{Items:[{id:"minecraft:red_dye"},{id:"minecraft:gold_nugget"},{id:"minecraft:iron_nugget"},{id:"minecraft:gold_nugget"},{id:"minecraft:iron_nugget"},{id:"minecraft:gold_nugget"},{id:"minecraft:iron_nugget"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/decorations/set
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=14,BGCD_tableSlot=5}] at @s if block ~ ~ ~ barrel{Items:[{id:"minecraft:red_dye"},{id:"minecraft:gold_nugget"},{id:"minecraft:iron_nugget"},{id:"minecraft:gold_nugget"},{id:"minecraft:iron_nugget"},{id:"minecraft:gold_nugget"},{id:"minecraft:iron_nugget"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{treeDecor:1b}}]} run function bgcd:crafting/table/empty
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=14}] at @s unless block ~ ~ ~ barrel{Items:[{id:"minecraft:red_dye"},{id:"minecraft:gold_nugget"},{id:"minecraft:iron_nugget"},{id:"minecraft:gold_nugget"},{id:"minecraft:iron_nugget"},{id:"minecraft:gold_nugget"},{id:"minecraft:iron_nugget"}]} if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{treeDecor:1b}}]} run function bgcd:crafting/table/clear
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=6..}] at @s if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Christmas Tree Decorations\",\"color\":\"dark_green\"}"},HideFlags:38,CustomModelData:4014001,treeDecor:1b}}]} run function bgcd:crafting/table/clear
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=..4}] at @s if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Christmas Tree Decorations\",\"color\":\"dark_green\"}"},HideFlags:38,CustomModelData:4014001,treeDecor:1b}}]} run function bgcd:crafting/table/clear
