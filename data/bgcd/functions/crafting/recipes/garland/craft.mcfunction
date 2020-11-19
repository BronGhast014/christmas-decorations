##############################################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################################################

execute as @e[tag=craftingStand,scores={BGCD_tableUsed=0}] at @s if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:spruce_leaves"},{Slot:11b,id:"minecraft:sweet_berries"},{Slot:12b,id:"minecraft:spruce_leaves"},{Slot:20b,id:"minecraft:spruce_leaves"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/garland/result1
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=4}] at @s if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:spruce_leaves"},{Slot:11b,id:"minecraft:sweet_berries"},{Slot:12b,id:"minecraft:spruce_leaves"},{Slot:20b,id:"minecraft:spruce_leaves"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Garland\",\"color\":\"dark_green\"}"},HideFlags:38,CustomModelData:4014005,garland1:1b}}]} run function bgcd:crafting/recipes/garland/result2
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=4}] at @s unless block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:spruce_leaves"},{Slot:11b,id:"minecraft:sweet_berries"},{Slot:12b,id:"minecraft:spruce_leaves"},{Slot:20b,id:"minecraft:spruce_leaves"}]} if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Garland\",\"color\":\"dark_green\"}"},HideFlags:38,CustomModelData:4014005,garland1:1b}}]} run function bgcd:crafting/recipes/garland/result3
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=5..}] at @s if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Garland\",\"color\":\"dark_green\"}"},HideFlags:38,CustomModelData:4014005,garland1:1b}}]} run function bgcd:crafting/recipes/garland/result3
