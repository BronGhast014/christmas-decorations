################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################

execute at @s[scores={BGCD_item=6}] run particle minecraft:block minecraft:orange_terracotta ~ ~1 ~ 0.2 0.2 0.2 0 20 force
execute at @s[scores={BGCD_item=6}] run playsound minecraft:entity.generic.eat player @a ~ ~ ~

effect give @s[scores={BGCD_item=7}] speed 10 0 true
execute at @s[scores={BGCD_item=7}] run particle minecraft:block minecraft:redstone_block ~ ~1 ~ 0.2 0.2 0.2 0 20 force
execute at @s[scores={BGCD_item=7}] run playsound minecraft:entity.generic.eat player @a ~ ~ ~
