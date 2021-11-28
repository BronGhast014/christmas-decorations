################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute as @e[tag=craftingStand,scores={BGCD_tableUsed=0}] at @s if block ~ ~ ~ barrel{Items:[{Slot:1b,id:"minecraft:coal"},{Slot:2b,id:"minecraft:snow_block"},{Slot:3b,id:"minecraft:carrot"},{Slot:10b,id:"minecraft:stick"},{Slot:11b,id:"minecraft:snow_block"},{Slot:12b,id:"minecraft:stick"},{Slot:20b,id:"minecraft:snow_block"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/snowman/set
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=9}] at @s if block ~ ~ ~ barrel{Items:[{Slot:1b,id:"minecraft:coal"},{Slot:2b,id:"minecraft:snow_block"},{Slot:3b,id:"minecraft:carrot"},{Slot:10b,id:"minecraft:stick"},{Slot:11b,id:"minecraft:snow_block"},{Slot:12b,id:"minecraft:stick"},{Slot:20b,id:"minecraft:snow_block"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:polar_bear_spawn_egg",tag:{snowman:1b}}]} run function bgcd:crafting/table/empty
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=9}] at @s unless block ~ ~ ~ barrel{Items:[{Slot:1b,id:"minecraft:coal"},{Slot:2b,id:"minecraft:snow_block"},{Slot:3b,id:"minecraft:carrot"},{Slot:10b,id:"minecraft:stick"},{Slot:11b,id:"minecraft:snow_block"},{Slot:12b,id:"minecraft:stick"},{Slot:20b,id:"minecraft:snow_block"}]} if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:polar_bear_spawn_egg",tag:{snowman:1b}}]} run function bgcd:crafting/table/clear
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=8..}] at @s if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:polar_bear_spawn_egg",tag:{snowman:1b}}]} run function bgcd:crafting/table/clear
