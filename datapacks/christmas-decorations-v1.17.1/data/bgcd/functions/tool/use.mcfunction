################################################################################
# Authors: BronGhast014
# Version: 1.16.2 +
# Copyright: July / 2020
# Discription: casts the ray
################################################################################

#reset rayCount
scoreboard players set @s BGCD_rayCount 0
#cast the ray
execute at @s positioned ~ ~1.5 ~ run function bgcd:tool/loop