################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################

execute as @e[type=minecraft:armor_stand,tag=BGCD_gift_model] at @s unless entity @e[type=slime,tag=BGCD_gift,distance=..0.2] run function bgcd:items/gift/remove

execute as @e[type=minecraft:armor_stand,tag=BGCD_item,tag=BGCD_mug] at @s if block ~ ~-1 ~ air run function bgcd:items/hot_chocolate/remove
execute as @e[type=minecraft:armor_stand,tag=BGCD_item,tag=BGCD_miniTree] at @s if block ~ ~-1 ~ air run function bgcd:items/mini_tree/remove
execute as @e[type=minecraft:armor_stand,tag=BGCD_item,tag=BGCD_tray] at @s if block ~ ~-1 ~ air run function bgcd:items/tray/remove

execute as @e[type=minecraft:armor_stand] at @s run function bgcd:items/framed/remove
