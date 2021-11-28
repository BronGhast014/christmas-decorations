################################################################################
# Authors: BronGhast014
# Version: 1.16.2 +
# Copyright: November / 2021
################################################################################

# play particles
execute at @s run particle minecraft:ambient_entity_effect ~ ~ ~ 0.2 0.2 0.2 0 10

# toggle state if not locked
execute unless score @s BGCD_frameLock matches 1 run function bgcd:items/tool/frame/toggle
