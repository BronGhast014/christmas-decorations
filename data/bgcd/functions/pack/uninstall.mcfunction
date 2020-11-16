################################################################################
# Author: BronGhast014
# Version: 1.14.x
# Copyright November / 2019
################################################################################

scoreboard objectives remove BGCD_tableSlot
scoreboard objectives remove BGCD_tableUsed

scoreboard objectives remove BGCD_rayCount
scoreboard objectives remove BGCD_vClick
scoreboard objectives remove BGCD_rClick
scoreboard objectives remove BGCD_food
scoreboard objectives remove BGCD_item
scoreboard objectives remove BGCD_direction
scoreboard objectives remove BGCD_rnd

scoreboard objectives remove BGCD_installed

kill @e[tag=BGCD_item]
kill @e[tag=BGCD_itemF]
kill @e[tag=CmasItem]

tellraw @a {"text":"Uninstalled!","color":"dark_red"}
tellraw @a {"text":"To complete the process please remove the datapack and resources.zip from your world folder","color":"yellow"}
