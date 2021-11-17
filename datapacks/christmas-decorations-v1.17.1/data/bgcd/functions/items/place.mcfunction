################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################

execute as @e[tag=spawn_BGCD_tree] at @s run function bgcd:items/tree/place
execute as @e[tag=spawn_BGCD_snowman] at @s run function bgcd:items/snowman/place
execute as @e[tag=spawn_BGCD_gift] at @s run function bgcd:items/gift/place

execute as @e[type=armor_stand,tag=place_mug] run function bgcd:items/hot_chocolate/place
execute as @e[type=armor_stand,tag=place_miniTree] run function bgcd:items/mini_tree/place

function bgcd:items/framed/place
