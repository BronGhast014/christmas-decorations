################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

scoreboard objectives remove BGCD_frameState
scoreboard objectives remove BGCD_frameLock

scoreboard objectives remove BGCD_tableSlot
scoreboard objectives remove BGCD_tableUsed

scoreboard objectives remove BGCD_rayCount
scoreboard objectives remove BGCD_vClick
scoreboard objectives remove BGCD_rClick
scoreboard objectives remove BGCD_ateItem
scoreboard objectives remove BGCD_item
scoreboard objectives remove BGCD_rot
scoreboard objectives remove BGCD_rnd

scoreboard objectives remove BGCD_installed

kill @e[tag=BGCD_item]
kill @e[tag=BGCD_FramedItem]
execute at @e[tag=craftingStand] run setblock ~ ~ ~ air
execute as @e[tag=craftingStand] run function bgcd:crafting/table/remove

tellraw @a {"text":"Uninstalled!","color":"dark_red"}
tellraw @a {"text":"To complete the process please remove the datapack and resources.zip from your world folder","color":"yellow"}
