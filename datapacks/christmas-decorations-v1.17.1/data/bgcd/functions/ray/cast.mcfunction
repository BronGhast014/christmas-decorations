################################################################################
# Authors: BronGhast014
# Version: 1.16.2 +
# Copyright: November / 2021
# Description: casts the ray
################################################################################

#reset rayCount
scoreboard players set @s BGCD_rayCount 0
#cast the ray
execute at @s anchored eyes run function bgcd:ray/loop
