################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute if entity @s[tag=BGCD_gift_model] at @s unless entity @e[type=bee,tag=BGCD_gift,distance=..0.2] run function bgcd:decorations/gift/remove

execute if entity @s[tag=BGCD_mug] at @s if block ~ ~-0.5 ~ #bgcd:void run function bgcd:decorations/coco_mug/remove
execute if entity @s[tag=BGCD_miniTree] at @s if block ~ ~-0.5 ~ #bgcd:void run function bgcd:decorations/mini_tree/remove
