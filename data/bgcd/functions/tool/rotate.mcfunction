################################################################################
# Authors: BronGhast014
# Version: 1.16.2 +
# Copyright: July / 2020
# Discription: Runs what happens when the ray hits a block
################################################################################

# play particles
execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 0.3 0.3 0 1

# add to rotation
scoreboard players add @s BGCD_direction 1

# set rotation
function bgcd:ray/set_rot
