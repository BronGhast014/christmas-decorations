##############################################################################################################
# Author: BronGhast014
# Date: 3/14/18
# Description:
################################################################################################################

#Grid:
#   1, 2, 3
#  10,11,12   15
#  19,20,21

scoreboard players set @s BGCD_tableSlot 0

execute if block ~ ~ ~ chest{Items:[{Slot:1b}]} run scoreboard players add @s BGCD_tableSlot 1
execute if block ~ ~ ~ chest{Items:[{Slot:2b}]} run scoreboard players add @s BGCD_tableSlot 1
execute if block ~ ~ ~ chest{Items:[{Slot:3b}]} run scoreboard players add @s BGCD_tableSlot 1
execute if block ~ ~ ~ chest{Items:[{Slot:10b}]} run scoreboard players add @s BGCD_tableSlot 1
execute if block ~ ~ ~ chest{Items:[{Slot:11b}]} run scoreboard players add @s BGCD_tableSlot 1
execute if block ~ ~ ~ chest{Items:[{Slot:12b}]} run scoreboard players add @s BGCD_tableSlot 1
execute if block ~ ~ ~ chest{Items:[{Slot:19b}]} run scoreboard players add @s BGCD_tableSlot 1
execute if block ~ ~ ~ chest{Items:[{Slot:20b}]} run scoreboard players add @s BGCD_tableSlot 1
execute if block ~ ~ ~ chest{Items:[{Slot:21b}]} run scoreboard players add @s BGCD_tableSlot 1
