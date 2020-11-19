##############################################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################################################

execute as @s[scores={BGCD_tableUsed=0,BGCD_tableSlot=3}] at @s if block ~ ~ ~ chest{Items:[{id:"minecraft:sugar"},{id:"minecraft:red_dye"},{id:"minecraft:sugar"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b}]} run function bgcd:crafting/recipes/candy_cane/result1
execute as @s[scores={BGCD_tableUsed=2,BGCD_tableSlot=3}] at @s if block ~ ~ ~ chest{Items:[{id:"minecraft:sugar"},{id:"minecraft:red_dye"},{id:"minecraft:sugar"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:tropical_fish",tag:{candy:1b}}]} run function bgcd:crafting/recipes/candy_cane/result2
execute as @s[scores={BGCD_tableUsed=2}] at @s unless block ~ ~ ~ chest{Items:[{id:"minecraft:sugar"},{id:"minecraft:red_dye"},{id:"minecraft:sugar"}]} if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:tropical_fish",tag:{candy:1b}}]} run function bgcd:crafting/recipes/candy_cane/result3
execute as @s[scores={BGCD_tableSlot=4..}] at @s if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:tropical_fish",tag:{candy:1b}}]} run function bgcd:crafting/recipes/candy_cane/result3
