################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################

#Grid:
#   1, 2, 3
#  10,11,12   15
#  19,20,21

scoreboard players set @s BGCD_tableSlot 0

execute if block ~ ~ ~ barrel{Items:[{Slot:1b}]} run scoreboard players add @s BGCD_tableSlot 1
execute if block ~ ~ ~ barrel{Items:[{Slot:2b}]} run scoreboard players add @s BGCD_tableSlot 1
execute if block ~ ~ ~ barrel{Items:[{Slot:3b}]} run scoreboard players add @s BGCD_tableSlot 1
execute if block ~ ~ ~ barrel{Items:[{Slot:10b}]} run scoreboard players add @s BGCD_tableSlot 1
execute if block ~ ~ ~ barrel{Items:[{Slot:11b}]} run scoreboard players add @s BGCD_tableSlot 1
execute if block ~ ~ ~ barrel{Items:[{Slot:12b}]} run scoreboard players add @s BGCD_tableSlot 1
execute if block ~ ~ ~ barrel{Items:[{Slot:19b}]} run scoreboard players add @s BGCD_tableSlot 1
execute if block ~ ~ ~ barrel{Items:[{Slot:20b}]} run scoreboard players add @s BGCD_tableSlot 1
execute if block ~ ~ ~ barrel{Items:[{Slot:21b}]} run scoreboard players add @s BGCD_tableSlot 1
