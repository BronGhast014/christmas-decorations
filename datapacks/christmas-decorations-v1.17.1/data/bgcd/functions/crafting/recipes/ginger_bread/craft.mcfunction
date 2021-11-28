################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute as @e[tag=craftingStand,scores={BGCD_tableUsed=0,BGCD_tableSlot=3}] at @s if block ~ ~ ~ barrel{Items:[{id:"minecraft:sweet_berries"},{id:"minecraft:wheat"},{id:"minecraft:sugar"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/ginger_bread/set
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=1,BGCD_tableSlot=3}] at @s if block ~ ~ ~ barrel{Items:[{id:"minecraft:sweet_berries"},{id:"minecraft:wheat"},{id:"minecraft:sugar"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:tropical_fish",tag:{ginger_bread:1b}}]} run function bgcd:crafting/table/empty
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=1}] at @s unless block ~ ~ ~ barrel{Items:[{id:"minecraft:sweet_berries"},{id:"minecraft:wheat"},{id:"minecraft:sugar"}]} if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:tropical_fish",tag:{ginger_bread:1b}}]} run function bgcd:crafting/table/clear
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=4..}] at @s if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:tropical_fish",tag:{ginger_bread:1b}}]} run function bgcd:crafting/table/clear
