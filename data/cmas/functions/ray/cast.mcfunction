################################################################################
# Author: BronGhast014
# Version: 1.14.x
# Copyright November / 2019
################################################################################

scoreboard players set @s CMAS_rayCount 0
execute at @s positioned ~ ~1.5 ~ run function cmas:ray/loop
