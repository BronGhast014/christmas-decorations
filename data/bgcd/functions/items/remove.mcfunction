################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################

execute as @e[type=minecraft:armor_stand,tag=BGCD_gift_model] at @s unless entity @e[type=slime,tag=BGCD_gift,distance=..0.2] run function bgcd:items/gift/remove

execute as @e[type=minecraft:armor_stand,tag=BGCD_item,tag=BGCD_mug] at @s if block ~ ~-1 ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/hot_chocolate
execute as @e[type=minecraft:armor_stand,tag=BGCD_item,tag=BGCD_miniTree] at @s if block ~ ~-1 ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/mini_tree
execute as @e[type=minecraft:armor_stand,tag=BGCD_item,tag=BGCD_tray] at @s if block ~ ~-1 ~ air if entity @a[gamemode=survival,sort=nearest,distance=..6] run loot spawn ~ ~ ~ loot bgcd:items/tray
execute as @e[type=minecraft:armor_stand,tag=BGCD_item] at @s if block ~ ~-1 ~ air run kill @s

execute as @e[type=minecraft:armor_stand] at @s run function bgcd:items/framed/remove

# execute as @e[type=minecraft:armor_stand,tag=tray_hands] at @s unless entity @e[type=minecraft:armor_stand,tag=tray,distance=..2] run kill @s
