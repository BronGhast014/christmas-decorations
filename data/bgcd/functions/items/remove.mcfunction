################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################

execute as @e[type=minecraft:armor_stand,tag=BGCD_gift_model] at @s unless entity @e[type=slime,tag=BGCD_gift,distance=..0.2] run particle minecraft:firework ~ ~ ~ 0.1 0.2 0.1 0.1 25
execute as @e[type=minecraft:armor_stand,tag=BGCD_gift_model] at @s unless entity @e[type=slime,tag=BGCD_gift,distance=..0.2] run kill @s

execute as @e[type=minecraft:armor_stand,tag=BGCD_item,tag=BGCD_mug] at @s if block ~ ~-1 ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/hot_chocolate
execute as @e[type=minecraft:armor_stand,tag=BGCD_item,tag=BGCD_miniTree] at @s if block ~ ~-1 ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/mini_tree
execute as @e[type=minecraft:armor_stand,tag=BGCD_item,tag=BGCD_tray] at @s if block ~ ~-1 ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/tray
execute as @e[type=minecraft:armor_stand,tag=BGCD_item] at @s if block ~ ~-1 ~ air run kill @s

# execute as @e[type=minecraft:armor_stand,tag=tray_hands] at @s unless entity @e[type=minecraft:armor_stand,tag=tray,distance=..2] run kill @s

execute as @e[type=minecraft:armor_stand,tag=dirN] at @s if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=dirN,tag=wreath] at @s if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/wreath
execute as @e[type=minecraft:armor_stand,tag=dirN,tag=stocking2] at @s if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/green_stocking
execute as @e[type=minecraft:armor_stand,tag=dirN,tag=stocking1] at @s if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/red_stocking
execute as @e[type=minecraft:armor_stand,tag=dirN,tag=garland1] at @s if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/garland
execute as @e[type=minecraft:armor_stand,tag=dirN,tag=trophy] at @s if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/trophy

execute as @e[type=minecraft:armor_stand,tag=dirS] at @s if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=dirS,tag=wreath] at @s if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/wreath
execute as @e[type=minecraft:armor_stand,tag=dirS,tag=stocking2] at @s if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/green_stocking
execute as @e[type=minecraft:armor_stand,tag=dirS,tag=stocking1] at @s if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/red_stocking
execute as @e[type=minecraft:armor_stand,tag=dirS,tag=garland1] at @s if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/garland
execute as @e[type=minecraft:armor_stand,tag=dirS,tag=trophy] at @s if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/trophy

execute as @e[type=minecraft:armor_stand,tag=dirE] at @s if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=dirE,tag=wreath] at @s if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/wreath
execute as @e[type=minecraft:armor_stand,tag=dirE,tag=stocking2] at @s if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/green_stocking
execute as @e[type=minecraft:armor_stand,tag=dirE,tag=stocking1] at @s if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/red_stocking
execute as @e[type=minecraft:armor_stand,tag=dirE,tag=garland1] at @s if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/garland
execute as @e[type=minecraft:armor_stand,tag=dirE,tag=trophy] at @s if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/trophy

execute as @e[type=minecraft:armor_stand,tag=dirW] at @s if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=dirW,tag=wreath] at @s if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/wreath
execute as @e[type=minecraft:armor_stand,tag=dirW,tag=stocking2] at @s if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/green_stocking
execute as @e[type=minecraft:armor_stand,tag=dirW,tag=stocking1] at @s if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/red_stocking
execute as @e[type=minecraft:armor_stand,tag=dirW,tag=garland1] at @s if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/garland
execute as @e[type=minecraft:armor_stand,tag=dirW,tag=trophy] at @s if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/trophy

execute as @e[type=minecraft:armor_stand,tag=dirD,tag=garland1] at @s if block ~ ~2 ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/garland

execute as @e[type=minecraft:armor_stand,tag=dirN] at @s if block ~ ~ ~0.5 air run kill @s
execute as @e[type=minecraft:armor_stand,tag=dirS] at @s if block ~ ~ ~-0.5 air run kill @s
execute as @e[type=minecraft:armor_stand,tag=dirE] at @s if block ~-0.5 ~ ~ air run kill @s
execute as @e[type=minecraft:armor_stand,tag=dirW] at @s if block ~0.5 ~ ~ air run kill @s
execute as @e[type=minecraft:armor_stand,tag=dirD] at @s if block ~ ~2 ~ air run kill @s
