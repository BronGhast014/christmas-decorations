################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################

execute as @e[tag=craftingStand,scores={BGCD_tableUsed=0}] at @s if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:spruce_leaves"},{Slot:11b,id:"minecraft:sweet_berries"},{Slot:12b,id:"minecraft:spruce_leaves"},{Slot:20b,id:"minecraft:spruce_leaves"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/garland/set
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=4}] at @s if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:spruce_leaves"},{Slot:11b,id:"minecraft:sweet_berries"},{Slot:12b,id:"minecraft:spruce_leaves"},{Slot:20b,id:"minecraft:spruce_leaves"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Garland\",\"color\":\"dark_green\"}"},HideFlags:38,CustomModelData:4014005,garland1:1b}}]} run function bgcd:crafting/table/empty
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=4}] at @s unless block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:spruce_leaves"},{Slot:11b,id:"minecraft:sweet_berries"},{Slot:12b,id:"minecraft:spruce_leaves"},{Slot:20b,id:"minecraft:spruce_leaves"}]} if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Garland\",\"color\":\"dark_green\"}"},HideFlags:38,CustomModelData:4014005,garland1:1b}}]} run function bgcd:crafting/table/clear
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=5..}] at @s if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Garland\",\"color\":\"dark_green\"}"},HideFlags:38,CustomModelData:4014005,garland1:1b}}]} run function bgcd:crafting/table/clear
