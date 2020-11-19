################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################

execute as @a[scores={BGCD_food=1..}] at @s run function bgcd:items/use
scoreboard players set @a[scores={BGCD_food=1..}] BGCD_food 0

function bgcd:items/remove

execute as @a run function bgcd:ray/get_rot

execute as @a[scores={BGCD_vClick=1..}] at @s run function bgcd:ray/cast
execute as @a[scores={BGCD_rClick=1..}] at @s run function bgcd:ray/cast

function bgcd:items/place

execute as @e[tag=craftingStand,type=minecraft:armor_stand] at @s run function bgcd:crafting/run
# execute as @e[tag=raindeer] run function bgcd:items/raindeer
execute as @e[tag=CmasItem,type=minecraft:armor_stand] run effect give @s invisibility 10 10 true

scoreboard players set @a[scores={BGCD_item=1..}] BGCD_item 0
scoreboard players set @a[scores={BGCD_rClick=1..}] BGCD_rClick 0
scoreboard players set @a[scores={BGCD_vClick=1..}] BGCD_vClick 0

execute as @a run function bgcd:items/get_data
