################################################################################
# Authors: BronGhast014
# Version: 1.18.x +
# Copyright November / 2021
################################################################################

# update rotaion of newly placed items
execute as @e[type=#bgcd:cmas_item,tag=unsetItem] run function bgcd:set/y_rot

# garbage collection
execute as @e[type=armor_stand,tag=BGCD_item] run function bgcd:decorations/remove

# item functions
execute as @e[type=#bgcd:cmas_item,tag=BGCD_item] run effect give @s invisibility 10 10 true
execute as @e[type=#bgcd:cmas_item,tag=BGCD_needsLight] run data merge entity @s {Fire:9,HasVisualFire:0b}
execute as @e[type=villager,tag=BGCD_tree] at @s if entity @e[type=item,nbt={Item:{Count:1b,tag:{treeDecor:1b}}},distance=..1] run function bgcd:decorations/tree/decorate

# crafting
execute as @e[type=armor_stand,tag=craftingStand] at @s run function bgcd:crafting/table/run

# run functions at and as the player
execute as @a at @s run function bgcd:pack/player_main
