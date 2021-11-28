################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute as @s[tag=craftingStand,scores={BGCD_tableUsed=0,BGCD_tableSlot=1}] at @s if block ~ ~ ~ barrel{Items:[{id:"minecraft:azure_bluet"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/mistletoe/set
execute as @s[tag=craftingStand,scores={BGCD_tableUsed=21,BGCD_tableSlot=1}] at @s if block ~ ~ ~ barrel{Items:[{id:"minecraft:azure_bluet"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:polar_bear_spawn_egg",tag:{mistletoe:1b}}]} run function bgcd:crafting/table/empty
execute as @s[tag=craftingStand,scores={BGCD_tableUsed=21}] at @s unless block ~ ~ ~ barrel{Items:[{id:"minecraft:azure_bluet"}]} if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:polar_bear_spawn_egg",tag:{mistletoe:1b}}]} run function bgcd:crafting/table/clear
execute as @s[tag=craftingStand,scores={BGCD_tableSlot=2..}] at @s if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:polar_bear_spawn_egg",tag:{mistletoe:1b}}]} run function bgcd:crafting/table/clear
