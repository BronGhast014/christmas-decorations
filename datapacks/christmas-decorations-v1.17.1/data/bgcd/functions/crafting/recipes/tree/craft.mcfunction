################################################################################
# Authors: BronGhast014
# Version: 1.18.x +
# Copyright November / 2021
################################################################################

execute as @e[tag=craftingStand,scores={BGCD_tableUsed=0}] at @s if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:spruce_leaves"},{Slot:10b,id:"minecraft:spruce_leaves"},{Slot:11b,id:"minecraft:spruce_leaves"},{Slot:12b,id:"minecraft:spruce_leaves"},{Slot:20b,id:"minecraft:spruce_log"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/tree/set
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=12}] at @s if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:spruce_leaves"},{Slot:10b,id:"minecraft:spruce_leaves"},{Slot:11b,id:"minecraft:spruce_leaves"},{Slot:12b,id:"minecraft:spruce_leaves"},{Slot:20b,id:"minecraft:spruce_log"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:polar_bear_spawn_egg",tag:{tree:1b}}]} run function bgcd:crafting/table/empty
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=12}] at @s unless block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:spruce_leaves"},{Slot:10b,id:"minecraft:spruce_leaves"},{Slot:11b,id:"minecraft:spruce_leaves"},{Slot:12b,id:"minecraft:spruce_leaves"},{Slot:20b,id:"minecraft:spruce_log"}]} if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:polar_bear_spawn_egg",tag:{tree:1b}}]} run function bgcd:crafting/table/clear
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=6..}] at @s if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:polar_bear_spawn_egg",tag:{tree:1b}}]} run function bgcd:crafting/table/clear
