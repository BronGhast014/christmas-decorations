################################################################################
# Authors: BronGhast014
# Version: 1.16.2 +
# Copyright: July / 2020
# Description: translates the executer's 16 axis score into a rotation
################################################################################

#note: this also inverts the values for athstetic placement

# clamp score
scoreboard players set @s[scores={BGCD_direction=17..}] BGCD_direction 1
scoreboard players set @s[scores={BGCD_direction=..0}] BGCD_direction 16

data merge entity @s[scores={BGCD_direction=9}] {Rotation:[0F,0F]}
data merge entity @s[scores={BGCD_direction=10}] {Rotation:[22.5F,0F]}
data merge entity @s[scores={BGCD_direction=11}] {Rotation:[45F,0F]}
data merge entity @s[scores={BGCD_direction=12}] {Rotation:[67.5F,0F]}
data merge entity @s[scores={BGCD_direction=13}] {Rotation:[90F,0F]}
data merge entity @s[scores={BGCD_direction=14}] {Rotation:[112.5F,0F]}
data merge entity @s[scores={BGCD_direction=15}] {Rotation:[135F,0F]}
data merge entity @s[scores={BGCD_direction=16}] {Rotation:[157.5F,0F]}
data merge entity @s[scores={BGCD_direction=1}] {Rotation:[-180F,0F]}
data merge entity @s[scores={BGCD_direction=2}] {Rotation:[-157.5F,0F]}
data merge entity @s[scores={BGCD_direction=3}] {Rotation:[-135F,0F]}
data merge entity @s[scores={BGCD_direction=4}] {Rotation:[-112.5F,0F]}
data merge entity @s[scores={BGCD_direction=5}] {Rotation:[-90F,0F]}
data merge entity @s[scores={BGCD_direction=6}] {Rotation:[-67.5F,0F]}
data merge entity @s[scores={BGCD_direction=7}] {Rotation:[-45F,0F]}
data merge entity @s[scores={BGCD_direction=8}] {Rotation:[-22.5F,0F]}
