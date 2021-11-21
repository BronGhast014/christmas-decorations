################################################################################
# Authors: BronGhast014
# Version: 1.16.2 +
# Copyright: November / 2021
# Discription: Runs what happens when the ray hits a block
################################################################################

# play particles
execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 0.3 0.3 0 1

# add to rotation
scoreboard players add @s BGCD_rot 1

# set rotation
function bgcd:set/y_rot
