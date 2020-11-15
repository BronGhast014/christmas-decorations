##############################################################################################################
# Author: BronGhast014
# Date: 9/2019
# Description: Custom Crafting
################################################################################################################

execute as @e[tag=craftingStand,scores={CMAS_tableUsed=0}] at @s if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:gold_nugget"},{Slot:10b,id:"minecraft:green_dye"},{Slot:11b,id:"minecraft:spruce_sapling"},{Slot:12b,id:"minecraft:red_dye"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b}]} run function cmas:crafting/recipes/mini_tree/result1
execute as @e[tag=craftingStand,scores={CMAS_tableUsed=8}] at @s if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:gold_nugget"},{Slot:10b,id:"minecraft:green_dye"},{Slot:11b,id:"minecraft:spruce_sapling"},{Slot:12b,id:"minecraft:red_dye"}]} unless block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Mini Tree\",\"color\":\"dark_green\"}"},HideFlags:38,CustomModelData:4014002,miniTree:1b}}]} run function cmas:crafting/recipes/mini_tree/result2
execute as @e[tag=craftingStand,scores={CMAS_tableUsed=8}] at @s unless block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:gold_nugget"},{Slot:10b,id:"minecraft:green_dye"},{Slot:11b,id:"minecraft:spruce_sapling"},{Slot:12b,id:"minecraft:red_dye"}]} if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Mini Tree\",\"color\":\"dark_green\"}"},HideFlags:38,CustomModelData:4014002,miniTree:1b}}]} run function cmas:crafting/recipes/mini_tree/result3
execute as @e[tag=craftingStand,scores={CMAS_tableSlot=5..}] at @s if block ~ ~ ~ chest{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Mini Tree\",\"color\":\"dark_green\"}"},HideFlags:38,CustomModelData:4014002,miniTree:1b}}]} run function cmas:crafting/recipes/mini_tree/result3
