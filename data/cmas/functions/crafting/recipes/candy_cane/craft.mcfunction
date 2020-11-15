##############################################################################################################
# Author: BronGhast014
# Date: 9/2019
# Description: Custom Crafting
################################################################################################################

execute as @s[scores={CMAS_tableUsed=0,CMAS_tableSlot=3}] at @s if block ~ ~ ~ chest{Items:[{id:"minecraft:sugar"},{id:"minecraft:red_dye"},{id:"minecraft:sugar"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b}]} run function cmas:crafting/recipes/candy_cane/result1
execute as @s[scores={CMAS_tableUsed=2,CMAS_tableSlot=3}] at @s if block ~ ~ ~ chest{Items:[{id:"minecraft:sugar"},{id:"minecraft:red_dye"},{id:"minecraft:sugar"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:tropical_fish",tag:{candy:1b}}]} run function cmas:crafting/recipes/candy_cane/result2
execute as @s[scores={CMAS_tableUsed=2}] at @s unless block ~ ~ ~ chest{Items:[{id:"minecraft:sugar"},{id:"minecraft:red_dye"},{id:"minecraft:sugar"}]} if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:tropical_fish",tag:{candy:1b}}]} run function cmas:crafting/recipes/candy_cane/result3
execute as @s[scores={CMAS_tableSlot=4..}] at @s if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:tropical_fish",tag:{candy:1b}}]} run function cmas:crafting/recipes/candy_cane/result3
