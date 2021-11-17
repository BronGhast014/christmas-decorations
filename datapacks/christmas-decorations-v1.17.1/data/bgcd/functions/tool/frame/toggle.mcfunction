################################################################################
# Authors: BronGhast014
# Version: 1.16.2 +
# Copyright: July / 2020
# Discription: Toggles between hidden and shown
################################################################################


# get current state
execute store result score @s BGCD_frameState run data get entity @s Invisible

# invert state
execute if score @s BGCD_frameState matches 0 run function bgcd:tool/frame/hide
execute if score @s BGCD_frameState matches 1 run function bgcd:tool/frame/show
