################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute as @e[tag=craftingStand,scores={BGCD_tableUsed=0}] at @s if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:iron_nugget"},{Slot:11b,id:"minecraft:iron_ingot"},{Slot:12b,id:"minecraft:iron_nugget"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/tray/set
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=10}] at @s if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:iron_nugget"},{Slot:11b,id:"minecraft:iron_ingot"},{Slot:12b,id:"minecraft:iron_nugget"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Tray\",\"color\":\"dark_green\"}"},HideFlags:38,CustomModelData:4014003,tray:1b}}]} run function bgcd:crafting/table/empty
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=10}] at @s unless block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:iron_nugget"},{Slot:11b,id:"minecraft:iron_ingot"},{Slot:12b,id:"minecraft:iron_nugget"}]} if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Tray\",\"color\":\"dark_green\"}"},HideFlags:38,CustomModelData:4014003,tray:1b}}]} run function bgcd:crafting/table/clear
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=4..}] at @s if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Tray\",\"color\":\"dark_green\"}"},HideFlags:38,CustomModelData:4014003,tray:1b}}]} run function bgcd:crafting/table/clear
