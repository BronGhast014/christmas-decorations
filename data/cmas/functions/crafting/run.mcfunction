##############################################################################################################
# Author: BronGhast014
# Date: 3/14/18
# Description:
################################################################################################################

execute unless block ~ ~ ~ minecraft:chest if entity @a[gamemode=survival,distance=..7] run summon item ~ ~ ~ {Motion:[0.0,0.2,0.0],Item:{id:"minecraft:structure_void",Count:1b}}
execute unless block ~ ~ ~ minecraft:chest run kill @e[nbt={Item:{id:"minecraft:chest",tag:{display:{Name:'{"text":"Workbench"}'}}}}]
execute unless block ~ ~ ~ minecraft:chest run kill @e[type=item,nbt={Item:{tag:{wcrafted:1b}}},distance=..0.7]
execute unless block ~ ~ ~ minecraft:chest run kill @s
execute if block ~ ~ ~ chest[type=single] run setblock ~ ~ ~ chest[type=left]

function cmas:crafting/count
function cmas:crafting/lock

function cmas:crafting/recipes/candy_cane/craft
function cmas:crafting/recipes/decorations/craft
function cmas:crafting/recipes/garland/craft
function cmas:crafting/recipes/gift/craft
function cmas:crafting/recipes/ginger_bread/craft
function cmas:crafting/recipes/green_stocking/craft
function cmas:crafting/recipes/hot_chocolate/craft
function cmas:crafting/recipes/mini_tree/craft
function cmas:crafting/recipes/red_stocking/craft
function cmas:crafting/recipes/snowman/craft
# function cmas:crafting/recipes/tray/craft
function cmas:crafting/recipes/tree/craft
function cmas:crafting/recipes/trophy/craft
function cmas:crafting/recipes/wreath/craft
function cmas:crafting/recipes/wrench/craft
