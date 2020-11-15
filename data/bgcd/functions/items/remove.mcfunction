################################################################################
# Author: BronGhast014
# Version: 1.14.x
# Copyright November / 2019
################################################################################

execute as @e[tag=CMAS_gift_model] at @s unless entity @e[type=slime,tag=CMAS_gift,distance=..0.2] run particle minecraft:firework ~ ~ ~ 0.1 0.2 0.1 0.1 25
execute as @e[tag=CMAS_gift_model] at @s unless entity @e[type=slime,tag=CMAS_gift,distance=..0.2] run kill @s

execute as @e[tag=CMAS_item,tag=CMAS_mug] at @s if block ~ ~-1 ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/hot_chocolate
execute as @e[tag=CMAS_item,tag=CMAS_miniTree] at @s if block ~ ~-1 ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/mini_tree
execute as @e[tag=CMAS_item,tag=CMAS_tray] at @s if block ~ ~-1 ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/tray
execute as @e[tag=CMAS_item] at @s if block ~ ~-1 ~ air run kill @s

# execute as @e[tag=tray_hands] at @s unless entity @e[tag=tray,distance=..2] run kill @s

execute as @e[tag=dirN] at @s if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
execute as @e[tag=dirN,tag=wreath] at @s if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/wreath
execute as @e[tag=dirN,tag=stocking2] at @s if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/green_stocking
execute as @e[tag=dirN,tag=stocking1] at @s if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/red_stocking
execute as @e[tag=dirN,tag=garland1] at @s if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/garland
execute as @e[tag=dirN,tag=trophy] at @s if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/trophy

execute as @e[tag=dirS] at @s if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
execute as @e[tag=dirS,tag=wreath] at @s if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/wreath
execute as @e[tag=dirS,tag=stocking2] at @s if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/green_stocking
execute as @e[tag=dirS,tag=stocking1] at @s if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/red_stocking
execute as @e[tag=dirS,tag=garland1] at @s if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/garland
execute as @e[tag=dirS,tag=trophy] at @s if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/trophy

execute as @e[tag=dirE] at @s if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
execute as @e[tag=dirE,tag=wreath] at @s if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/wreath
execute as @e[tag=dirE,tag=stocking2] at @s if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/green_stocking
execute as @e[tag=dirE,tag=stocking1] at @s if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/red_stocking
execute as @e[tag=dirE,tag=garland1] at @s if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/garland
execute as @e[tag=dirE,tag=trophy] at @s if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/trophy

execute as @e[tag=dirW] at @s if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
execute as @e[tag=dirW,tag=wreath] at @s if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/wreath
execute as @e[tag=dirW,tag=stocking2] at @s if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/green_stocking
execute as @e[tag=dirW,tag=stocking1] at @s if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/red_stocking
execute as @e[tag=dirW,tag=garland1] at @s if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/garland
execute as @e[tag=dirW,tag=trophy] at @s if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/trophy

execute as @e[tag=dirD,tag=garland1] at @s if block ~ ~2 ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run function cmas:items/summon/garland

execute as @e[tag=dirN] at @s if block ~ ~ ~0.5 air run kill @s
execute as @e[tag=dirS] at @s if block ~ ~ ~-0.5 air run kill @s
execute as @e[tag=dirE] at @s if block ~-0.5 ~ ~ air run kill @s
execute as @e[tag=dirW] at @s if block ~0.5 ~ ~ air run kill @s
execute as @e[tag=dirD] at @s if block ~ ~2 ~ air run kill @s
