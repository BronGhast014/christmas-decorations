##############################################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################################################

execute as @e[tag=craftingStand,scores={BGCD_tableUsed=0}] at @s if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:clay_ball"},{Slot:11b,id:"minecraft:cocoa_beans"},{Slot:12b,id:"minecraft:clay_ball"},{Slot:20b,id:"minecraft:clay_ball"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/hot_chocolate/result1
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=7}] at @s if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:clay_ball"},{Slot:11b,id:"minecraft:cocoa_beans"},{Slot:12b,id:"minecraft:clay_ball"},{Slot:20b,id:"minecraft:clay_ball"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Hot Chocolate\",\"color\":\"dark_red\"}"},HideFlags:38,CustomModelData:4014001,mug:1b}}]} run function bgcd:crafting/recipes/hot_chocolate/result2
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=7}] at @s unless block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:clay_ball"},{Slot:11b,id:"minecraft:cocoa_beans"},{Slot:12b,id:"minecraft:clay_ball"},{Slot:20b,id:"minecraft:clay_ball"}]} if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Hot Chocolate\",\"color\":\"dark_red\"}"},HideFlags:38,CustomModelData:4014001,mug:1b}}]} run function bgcd:crafting/recipes/hot_chocolate/result3
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=5..}] at @s if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Hot Chocolate\",\"color\":\"dark_red\"}"},HideFlags:38,CustomModelData:4014001,mug:1b}}]} run function bgcd:crafting/recipes/hot_chocolate/result3
