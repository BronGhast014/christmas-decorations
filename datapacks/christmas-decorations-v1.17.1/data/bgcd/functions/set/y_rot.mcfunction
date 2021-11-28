################################################################################
# Authors: BronGhast014
# Version: 1.16.2 +
# Copyright: November / 2021
# Description: translates the executer's 16 axis score into a rotation
################################################################################

#note: this also inverts the values for athstetic placement

# clamp score
scoreboard players set @s[scores={BGCD_rot=17..}] BGCD_rot 1
scoreboard players set @s[scores={BGCD_rot=..0}] BGCD_rot 16

data merge entity @s[scores={BGCD_rot=9}] {Rotation:[0F,0F]}
data merge entity @s[scores={BGCD_rot=10}] {Rotation:[22.5F,0F]}
data merge entity @s[scores={BGCD_rot=11}] {Rotation:[45F,0F]}
data merge entity @s[scores={BGCD_rot=12}] {Rotation:[67.5F,0F]}
data merge entity @s[scores={BGCD_rot=13}] {Rotation:[90F,0F]}
data merge entity @s[scores={BGCD_rot=14}] {Rotation:[112.5F,0F]}
data merge entity @s[scores={BGCD_rot=15}] {Rotation:[135F,0F]}
data merge entity @s[scores={BGCD_rot=16}] {Rotation:[157.5F,0F]}
data merge entity @s[scores={BGCD_rot=1}] {Rotation:[-180F,0F]}
data merge entity @s[scores={BGCD_rot=2}] {Rotation:[-157.5F,0F]}
data merge entity @s[scores={BGCD_rot=3}] {Rotation:[-135F,0F]}
data merge entity @s[scores={BGCD_rot=4}] {Rotation:[-112.5F,0F]}
data merge entity @s[scores={BGCD_rot=5}] {Rotation:[-90F,0F]}
data merge entity @s[scores={BGCD_rot=6}] {Rotation:[-67.5F,0F]}
data merge entity @s[scores={BGCD_rot=7}] {Rotation:[-45F,0F]}
data merge entity @s[scores={BGCD_rot=8}] {Rotation:[-22.5F,0F]}

tag @s remove unsetItem
