################################################################################
# Authors: BronGhast014
# Version: 1.18.x +
# Copyright November / 2021
################################################################################

execute as @e[tag=craftingStand,scores={BGCD_tableUsed=0,BGCD_tableSlot=2}] at @s if block ~ ~ ~ barrel{Items:[{id:"minecraft:iron_ingot"},{id:"minecraft:stick"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/wrench/set
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=11,BGCD_tableSlot=2}] at @s if block ~ ~ ~ barrel{Items:[{id:"minecraft:iron_ingot"},{id:"minecraft:stick"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{cmasTool:1b}}]} run function bgcd:crafting/table/empty
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=11}] at @s unless block ~ ~ ~ barrel{Items:[{id:"minecraft:iron_ingot"},{id:"minecraft:stick"}]} if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{cmasTool:1b}}]} run function bgcd:crafting/table/clear
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=3..}] at @s if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{cmasTool:1b}}]} run function bgcd:crafting/table/clear
