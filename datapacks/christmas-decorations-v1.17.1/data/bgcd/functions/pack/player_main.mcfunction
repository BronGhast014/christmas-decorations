################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

# run item interactions
execute as @s[scores={BGCD_ateItem=1..}] at @s run function bgcd:items/eat_food
execute as @s[scores={BGCD_vClick=1..}] at @s run function bgcd:ray/cast
execute as @s[scores={BGCD_rClick=1..}] at @s run function bgcd:ray/cast

# reset scores
scoreboard players set @s[scores={BGCD_item=1..}] BGCD_item 0
scoreboard players set @s[scores={BGCD_rClick=1..}] BGCD_rClick 0
scoreboard players set @s[scores={BGCD_vClick=1..}] BGCD_vClick 0
scoreboard players set @s[scores={BGCD_ateItem=1..}] BGCD_ateItem 0

# get the players rotation
function bgcd:get/y_rot
# get item the player is holding
function bgcd:get/held_item_id
