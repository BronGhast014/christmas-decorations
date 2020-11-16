##############################################################################################################
# Author: BronGhast014
# Date: 9/2019
# Description: Custom Crafting
################################################################################################################

execute as @e[tag=craftingStand,scores={BGCD_tableUsed=0,BGCD_tableSlot=3}] at @s if block ~ ~ ~ chest{Items:[{id:"minecraft:sweet_berries"},{id:"minecraft:wheat"},{id:"minecraft:sugar"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/ginger_bread/result1
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=1,BGCD_tableSlot=3}] at @s if block ~ ~ ~ chest{Items:[{id:"minecraft:sweet_berries"},{id:"minecraft:wheat"},{id:"minecraft:sugar"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:tropical_fish",tag:{display:{Name:"{\"text\":\"Ginger Bread Man\",\"color\":\"gold\"}"},HideFlags:38,CustomModelData:4014001,ginger_bread:1b}}]} run function bgcd:crafting/recipes/ginger_bread/result2
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=1}] at @s unless block ~ ~ ~ chest{Items:[{id:"minecraft:sweet_berries"},{id:"minecraft:wheat"},{id:"minecraft:sugar"}]} if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:tropical_fish",tag:{display:{Name:"{\"text\":\"Ginger Bread Man\",\"color\":\"gold\"}"},HideFlags:38,CustomModelData:4014001,ginger_bread:1b}}]} run function bgcd:crafting/recipes/ginger_bread/result3
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=4..}] at @s if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:tropical_fish",tag:{display:{Name:"{\"text\":\"Ginger Bread Man\",\"color\":\"gold\"}"},HideFlags:38,CustomModelData:4014001,ginger_bread:1b}}]} run function bgcd:crafting/recipes/ginger_bread/result3
