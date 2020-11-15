################################################################################
# Author: BronGhast014
# Version: 1.14.x
# Copyright November / 2019
################################################################################

scoreboard objectives remove CMAS_tableSlot
scoreboard objectives remove CMAS_tableUsed

scoreboard objectives remove CMAS_rayCount
scoreboard objectives remove CMAS_vClick
scoreboard objectives remove CMAS_rClick
scoreboard objectives remove CMAS_food
scoreboard objectives remove CMAS_item
scoreboard objectives remove CMAS_direction
scoreboard objectives remove CMAS_rnd

scoreboard objectives remove CMAS_installed

kill @e[tag=CMAS_item]
kill @e[tag=CMAS_itemF]
kill @e[tag=CmasItem]

tellraw @a {"text":"Uninstalled!","color":"dark_red"}
tellraw @a {"text":"To complete the process please remove the datapack and resources.zip from your world folder","color":"yellow"}
