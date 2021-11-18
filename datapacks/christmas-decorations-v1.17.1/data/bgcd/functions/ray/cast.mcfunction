################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

scoreboard players set @s BGCD_rayCount 0
execute at @s positioned ~ ~1.5 ~ run function bgcd:ray/loop
