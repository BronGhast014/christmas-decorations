################################################################################
# Authors: BronGhast014
# Version: 1.18.x +
# Copyright November / 2021
################################################################################

execute as @s[tag=craftingStand,scores={BGCD_tableUsed=0,BGCD_tableSlot=2}] at @s if block ~ ~ ~ barrel{Items:[{id:"minecraft:glass"},{id:"minecraft:dark_oak_slab"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/snowglobe/set
execute as @s[tag=craftingStand,scores={BGCD_tableUsed=22,BGCD_tableSlot=2}] at @s if block ~ ~ ~ barrel{Items:[{id:"minecraft:glass"},{id:"minecraft:dark_oak_slab"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{snowGlobe:1b}}]} run function bgcd:crafting/table/empty
execute as @s[tag=craftingStand,scores={BGCD_tableUsed=22}] at @s unless block ~ ~ ~ barrel{Items:[{id:"minecraft:glass"},{id:"minecraft:dark_oak_slab"}]} if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{snowGlobe:1b}}]} run function bgcd:crafting/table/clear
execute as @s[tag=craftingStand,scores={BGCD_tableSlot=3..}] at @s if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{snowGlobe:1b}}]} run function bgcd:crafting/table/clear
