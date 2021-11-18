################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute as @s[scores={BGCD_tableUsed=0,BGCD_tableSlot=3}] at @s if block ~ ~ ~ barrel{Items:[{id:"minecraft:sugar"},{id:"minecraft:red_dye"},{id:"minecraft:sugar"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/candy_cane/set
execute as @s[scores={BGCD_tableUsed=2,BGCD_tableSlot=3}] at @s if block ~ ~ ~ barrel{Items:[{id:"minecraft:sugar"},{id:"minecraft:red_dye"},{id:"minecraft:sugar"}]} unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:tropical_fish",tag:{candy:1b}}]} run function bgcd:crafting/table/empty
execute as @s[scores={BGCD_tableUsed=2}] at @s unless block ~ ~ ~ barrel{Items:[{id:"minecraft:sugar"},{id:"minecraft:red_dye"},{id:"minecraft:sugar"}]} if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:tropical_fish",tag:{candy:1b}}]} run function bgcd:crafting/table/clear
execute as @s[scores={BGCD_tableSlot=4..}] at @s if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:tropical_fish",tag:{candy:1b}}]} run function bgcd:crafting/table/clear
