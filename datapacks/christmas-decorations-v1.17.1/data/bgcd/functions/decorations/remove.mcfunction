################################################################################
# Authors: BronGhast014
# Version: 1.18.x +
# Copyright November / 2021
################################################################################

execute if entity @s[tag=BGCD_gift_model] at @s unless entity @e[type=bee,tag=BGCD_gift,distance=..0.2] run function bgcd:decorations/gift/remove

execute if entity @s[tag=BGCD_mug] at @s if block ~ ~-0.5 ~ #bgcd:void run function bgcd:decorations/coco_mug/remove
execute if entity @s[tag=BGCD_miniTree] at @s if block ~ ~-0.5 ~ #bgcd:void run function bgcd:decorations/mini_tree/remove

execute if entity @s[tag=BGCD_red_stocking] at @s if block ~ ~ ~ #bgcd:void run function bgcd:decorations/stocking/remove_red
execute if entity @s[tag=BGCD_green_stocking] at @s if block ~ ~ ~ #bgcd:void run function bgcd:decorations/stocking/remove_green

execute if entity @s[tag=BGCD_wreath] at @s if block ~ ~0.2 ~ #bgcd:void run function bgcd:decorations/wreath/remove
execute if entity @s[tag=BGCD_garland] at @s if block ~ ~ ~ #bgcd:void run function bgcd:decorations/garland/remove

execute if entity @s[tag=BGCD_snowglobe] at @s if block ~ ~-0.5 ~ #bgcd:void run function bgcd:decorations/snow_globe/remove
execute if entity @s[tag=BGCD_mistletoe] at @s if block ~ ~ ~ #bgcd:void run function bgcd:decorations/mistletoe/remove
