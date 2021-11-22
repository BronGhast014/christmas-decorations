################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

# update rotaion of newly placed items
execute as @e[type=#bgcd:cmas_item,tag=unsetItem,tag=BGCD_item] run function bgcd:set/y_rot

# garbage collection
execute as @e[type=armor_stand,tag=BGCD_item] run function bgcd:decorations/remove

# item functions
execute as @e[type=armor_stand,tag=BGCD_item] run effect give @s invisibility 10 10 true

# crafting
execute as @e[type=armor_stand,tag=craftingStand] at @s run function bgcd:crafting/table/run

# run functions at and as the player
execute as @a at @s run function bgcd:pack/player_main
