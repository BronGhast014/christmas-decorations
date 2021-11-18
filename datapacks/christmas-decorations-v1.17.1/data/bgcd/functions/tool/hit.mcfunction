################################################################################
# Authors: BronGhast014
# Version: 1.16.2 +
# Copyright: November / 2021
# Discription: Runs what happens when the ray hits a block
################################################################################

execute as @e[tag=BGCD_item,type=#bgcd:cmas_item,distance=..1,limit=1,sort=nearest] run function bgcd:tool/rotate
# execute if entity @s[predicate=bgcd:is_sneaking] run execute as @e[tag=BGCD_item,type=minecraft:armor_stand,distance=..1,limit=1,sort=nearest] run function bgcd:tool/rotate
execute as @e[type=minecraft:item_frame,distance=..1,limit=1,sort=nearest] run function bgcd:tool/frame

# execute unless entity @e[type=minecraft:item_frame,distance=..1,limit=1,sort=nearest] run particle minecraft:barrier ~ ~ ~ 0 0 0 1 1
