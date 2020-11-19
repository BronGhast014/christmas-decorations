##############################################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################################################

execute as @e[tag=craftingStand,scores={BGCD_tableUsed=0}] at @s if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:iron_nugget"},{Slot:11b,id:"minecraft:iron_ingot"},{Slot:12b,id:"minecraft:iron_nugget"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/tray/result1
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=10}] at @s if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:iron_nugget"},{Slot:11b,id:"minecraft:iron_ingot"},{Slot:12b,id:"minecraft:iron_nugget"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Tray\",\"color\":\"dark_green\"}"},HideFlags:38,CustomModelData:4014003,tray:1b}}]} run function bgcd:crafting/recipes/tray/result2
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=10}] at @s unless block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:iron_nugget"},{Slot:11b,id:"minecraft:iron_ingot"},{Slot:12b,id:"minecraft:iron_nugget"}]} if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Tray\",\"color\":\"dark_green\"}"},HideFlags:38,CustomModelData:4014003,tray:1b}}]} run function bgcd:crafting/recipes/tray/result3
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=4..}] at @s if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Tray\",\"color\":\"dark_green\"}"},HideFlags:38,CustomModelData:4014003,tray:1b}}]} run function bgcd:crafting/recipes/tray/result3
