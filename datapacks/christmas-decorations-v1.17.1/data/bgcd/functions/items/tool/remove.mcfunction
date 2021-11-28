################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute if entity @s[tag=BGCD_gift_model] run function bgcd:decorations/gift/remove

execute if entity @s[tag=BGCD_mug] run function bgcd:decorations/coco_mug/remove
execute if entity @s[tag=BGCD_miniTree] run function bgcd:decorations/mini_tree/remove

execute if entity @s[tag=BGCD_red_stocking] run function bgcd:decorations/stocking/remove_red
execute if entity @s[tag=BGCD_green_stocking] run function bgcd:decorations/stocking/remove_green

execute if entity @s[tag=BGCD_wreath] run function bgcd:decorations/wreath/remove
execute if entity @s[tag=BGCD_garland] run function bgcd:decorations/garland/remove

execute if entity @s[tag=BGCD_snowglobe] run function bgcd:decorations/snow_globe/remove
execute if entity @s[tag=BGCD_mistletoe] run function bgcd:decorations/mistletoe/remove
