################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute if entity @s[scores={BGCD_item=5}] run function bgcd:decorations/coco_mug/place
execute if entity @s[scores={BGCD_item=6}] run function bgcd:decorations/mini_tree/place

execute if entity @s[scores={BGCD_item=7}] as @e[type=marker,tag=spawn_BGCD,tag=spawn_BGCD_gift,distance=..1,limit=1,sort=nearest] at @s run function bgcd:decorations/gift/place

execute if entity @s[scores={BGCD_item=9}] run function bgcd:decorations/tree/place
execute if entity @s[scores={BGCD_item=10}] run function bgcd:decorations/snowman/place
execute if entity @s[scores={BGCD_item=11}] run function bgcd:decorations/candycane/place

execute if entity @s[scores={BGCD_item=13}] run function bgcd:decorations/wreath/place
execute if entity @s[scores={BGCD_item=12}] run function bgcd:decorations/garland/place
execute if entity @s[scores={BGCD_item=14}] run function bgcd:decorations/stocking/place_red
execute if entity @s[scores={BGCD_item=15}] run function bgcd:decorations/stocking/place_green
