################################################################################
# Authors: BronGhast014
# Version: 1.18.x +
# Copyright November / 2021
################################################################################

execute as @s[tag=craftingStand,scores={BGCD_tableUsed=0,BGCD_tableSlot=2}] at @s if block ~ ~ ~ barrel{Items:[{id:"minecraft:white_concrete"},{id:"minecraft:red_concrete"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/large_candy_cane/set
execute as @s[tag=craftingStand,scores={BGCD_tableUsed=20,BGCD_tableSlot=2}] at @s if block ~ ~ ~ barrel{Items:[{id:"minecraft:white_concrete"},{id:"minecraft:red_concrete"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:polar_bear_spawn_egg",tag:{candyDecor:1b}}]} run function bgcd:crafting/table/empty
execute as @s[tag=craftingStand,scores={BGCD_tableUsed=20}] at @s unless block ~ ~ ~ barrel{Items:[{id:"minecraft:white_concrete"},{id:"minecraft:red_concrete"}]} if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:polar_bear_spawn_egg",tag:{candyDecor:1b}}]} run function bgcd:crafting/table/clear
execute as @s[tag=craftingStand,scores={BGCD_tableSlot=3..}] at @s if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:polar_bear_spawn_egg",tag:{candyDecor:1b}}]} run function bgcd:crafting/table/clear
