################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################

# food items
execute as @a[scores={BGCD_food=1..}] at @s run function bgcd:items/use
scoreboard players set @a[scores={BGCD_food=1..}] BGCD_food 0

# garbage collection
function bgcd:items/remove

# place items
execute as @a[scores={BGCD_vClick=1..}] at @s run function bgcd:ray/cast
execute as @a[scores={BGCD_rClick=1..}] at @s run function bgcd:ray/cast
function bgcd:items/place

# item functions
execute as @e[tag=BGCD_tree] at @s if entity @e[type=item,nbt={Item:{Count:1b,tag:{treeDecor:1b}}},distance=..1] run function bgcd:items/tree/decorate
execute as @e[tag=BGCD_item,type=minecraft:armor_stand] run effect give @s invisibility 10 10 true

# crafting
execute as @e[tag=craftingStand,type=minecraft:armor_stand] at @s run function bgcd:crafting/table/run

# reset scores
scoreboard players set @a[scores={BGCD_item=1..}] BGCD_item 0
scoreboard players set @a[scores={BGCD_rClick=1..}] BGCD_rClick 0
scoreboard players set @a[scores={BGCD_vClick=1..}] BGCD_vClick 0

# update player data
execute as @a run function bgcd:ray/get_rot
execute as @a run function bgcd:items/get_data
