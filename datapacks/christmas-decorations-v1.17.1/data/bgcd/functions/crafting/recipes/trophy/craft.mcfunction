################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute as @e[tag=craftingStand,scores={BGCD_tableUsed=0}] at @s if block ~ ~ ~ barrel{Items:[{Slot:1b,id:"minecraft:bone"},{Slot:3b,id:"minecraft:bone"},{Slot:11b,id:"minecraft:leather"},{Slot:20b,id:"minecraft:stick"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/trophy/set
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=15}] at @s if block ~ ~ ~ barrel{Items:[{Slot:1b,id:"minecraft:bone"},{Slot:3b,id:"minecraft:bone"},{Slot:11b,id:"minecraft:leather"},{Slot:20b,id:"minecraft:stick"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Hunting Trophy\",\"color\":\"gold\"}"},HideFlags:38,CustomModelData:4014006,trophy:1b}}]} run function bgcd:crafting/table/empty
execute as @e[tag=craftingStand,scores={BGCD_tableUsed=15}] at @s unless block ~ ~ ~ barrel{Items:[{Slot:1b,id:"minecraft:bone"},{Slot:3b,id:"minecraft:bone"},{Slot:11b,id:"minecraft:leather"},{Slot:20b,id:"minecraft:stick"}]} if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Hunting Trophy\",\"color\":\"gold\"}"},HideFlags:38,CustomModelData:4014006,trophy:1b}}]} run function bgcd:crafting/table/clear
execute as @e[tag=craftingStand,scores={BGCD_tableSlot=5..}] at @s if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:red_dye",tag:{display:{Name:"{\"text\":\"Hunting Trophy\",\"color\":\"gold\"}"},HideFlags:38,CustomModelData:4014006,trophy:1b}}]} run function bgcd:crafting/table/clear
