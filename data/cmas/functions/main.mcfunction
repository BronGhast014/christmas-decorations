################################################################################
# Author: BronGhast014
# Version: 1.14.x
# Copyright November / 2019
################################################################################

execute as @a[scores={CMAS_food=1..}] at @s run function cmas:items/use
scoreboard players set @a[scores={CMAS_food=1..}] CMAS_food 0

function cmas:items/remove

execute as @a run function cmas:ray/get_rot

execute as @a[scores={CMAS_vClick=1..}] at @s run function cmas:ray/cast
execute as @a[scores={CMAS_rClick=1..}] at @s run function cmas:ray/cast

function cmas:items/place

execute as @e[tag=craftingStand] at @s run function cmas:crafting/run
# execute as @e[tag=raindeer] run function cmas:items/raindeer
execute as @e[tag=CmasItem] run effect give @s invisibility 10 10 true

scoreboard players set @a[scores={CMAS_item=1..}] CMAS_item 0
scoreboard players set @a[scores={CMAS_rClick=1..}] CMAS_rClick 0
scoreboard players set @a[scores={CMAS_vClick=1..}] CMAS_vClick 0
execute as @a run function cmas:items/get_data
