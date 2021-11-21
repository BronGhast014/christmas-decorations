################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute as @e[tag=craftingStand,scores={BGCD_tableUsed=0}] at @s if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:paper"},{Slot:10b,id:"minecraft:paper"},{Slot:11b,id:"minecraft:diamond_block"},{Slot:12b,id:"minecraft:paper"},{Slot:20b,id:"minecraft:paper"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/gift/set
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=3}] at @s if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:paper"},{Slot:10b,id:"minecraft:paper"},{Slot:11b,id:"minecraft:diamond_block"},{Slot:12b,id:"minecraft:paper"},{Slot:20b,id:"minecraft:paper"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:polar_bear_spawn_egg",tag:{EntityTag:{Tags:["spawn_BGCD","spawn_BGCD_gift"]},display:{Name:"{\"text\":\"Christmas Gift\",\"color\":\"dark_red\"}"},HideFlags:38,CustomModelData:4014006,gift1:1b}}]} run function bgcd:crafting/table/empty
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=3}] at @s unless block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:paper"},{Slot:10b,id:"minecraft:paper"},{Slot:11b,id:"minecraft:diamond_block"},{Slot:12b,id:"minecraft:paper"},{Slot:20b,id:"minecraft:paper"}]} if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:polar_bear_spawn_egg",tag:{EntityTag:{Tags:["spawn_BGCD","spawn_BGCD_gift"]},display:{Name:"{\"text\":\"Christmas Gift\",\"color\":\"dark_red\"}"},HideFlags:38,CustomModelData:4014006,gift1:1b}}]} run function bgcd:crafting/table/clear
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=6..}] at @s if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:polar_bear_spawn_egg",tag:{EntityTag:{Tags:["spawn_BGCD","spawn_BGCD_gift"]},display:{Name:"{\"text\":\"Christmas Gift\",\"color\":\"dark_red\"}"},HideFlags:38,CustomModelData:4014006,gift1:1b}}]} run function bgcd:crafting/table/clear
