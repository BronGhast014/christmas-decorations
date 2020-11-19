##############################################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################################################

execute unless block ~ ~ ~ minecraft:chest if entity @a[gamemode=survival,distance=..7] run summon item ~ ~ ~ {Motion:[0.0,0.2,0.0],Item:{id:"minecraft:structure_void",Count:1b}}
execute unless block ~ ~ ~ minecraft:chest run kill @e[nbt={Item:{id:"minecraft:chest",tag:{display:{Name:'{"text":"Workbench"}'}}}}]
execute unless block ~ ~ ~ minecraft:chest run kill @e[type=item,nbt={Item:{tag:{wcrafted:1b}}},distance=..0.7]
execute unless block ~ ~ ~ minecraft:chest run kill @s
execute if block ~ ~ ~ chest[type=single] run setblock ~ ~ ~ chest[type=left]

function bgcd:crafting/count
function bgcd:crafting/lock

function bgcd:crafting/recipes/candy_cane/craft
function bgcd:crafting/recipes/decorations/craft
function bgcd:crafting/recipes/garland/craft
function bgcd:crafting/recipes/gift/craft
function bgcd:crafting/recipes/ginger_bread/craft
function bgcd:crafting/recipes/green_stocking/craft
function bgcd:crafting/recipes/hot_chocolate/craft
function bgcd:crafting/recipes/mini_tree/craft
function bgcd:crafting/recipes/red_stocking/craft
function bgcd:crafting/recipes/snowman/craft
# function bgcd:crafting/recipes/tray/craft
function bgcd:crafting/recipes/tree/craft
function bgcd:crafting/recipes/trophy/craft
function bgcd:crafting/recipes/wreath/craft
function bgcd:crafting/recipes/wrench/craft
