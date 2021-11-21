################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute as @s[tag=dirN] if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
execute as @s[tag=dirN,tag=wreath] if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/wreath
execute as @s[tag=dirN,tag=stocking2] if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/green_stocking
execute as @s[tag=dirN,tag=stocking1] if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/red_stocking
execute as @s[tag=dirN,tag=garland1] if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/garland
execute as @s[tag=dirN,tag=trophy] if block ~ ~ ~0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/trophy

execute as @s[tag=dirS] if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
execute as @s[tag=dirS,tag=wreath] if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/wreath
execute as @s[tag=dirS,tag=stocking2] if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/green_stocking
execute as @s[tag=dirS,tag=stocking1] if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/red_stocking
execute as @s[tag=dirS,tag=garland1] if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/garland
execute as @s[tag=dirS,tag=trophy] if block ~ ~ ~-0.5 air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/trophy

execute as @s[tag=dirE] if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
execute as @s[tag=dirE,tag=wreath] if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/wreath
execute as @s[tag=dirE,tag=stocking2] if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/green_stocking
execute as @s[tag=dirE,tag=stocking1] if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/red_stocking
execute as @s[tag=dirE,tag=garland1] if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/garland
execute as @s[tag=dirE,tag=trophy] if block ~-0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/trophy

execute as @s[tag=dirW] if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
execute as @s[tag=dirW,tag=wreath] if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/wreath
execute as @s[tag=dirW,tag=stocking2] if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/green_stocking
execute as @s[tag=dirW,tag=stocking1] if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/red_stocking
execute as @s[tag=dirW,tag=garland1] if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/garland
execute as @s[tag=dirW,tag=trophy] if block ~0.5 ~ ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/trophy

execute as @s[tag=dirD,tag=garland1] if block ~ ~2 ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/garland

execute as @s[tag=dirN] if block ~ ~ ~0.5 air run kill @s
execute as @s[tag=dirS] if block ~ ~ ~-0.5 air run kill @s
execute as @s[tag=dirE] if block ~-0.5 ~ ~ air run kill @s
execute as @s[tag=dirW] if block ~0.5 ~ ~ air run kill @s
execute as @s[tag=dirD] if block ~ ~2 ~ air run kill @s
