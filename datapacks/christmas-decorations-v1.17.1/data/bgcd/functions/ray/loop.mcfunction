################################################################################
# Authors: BronGhast014
# Version: 1.16.2 +
# Copyright: November / 2021
# Discription: moves the ray forward untill it hits a block
################################################################################

# add to raycount
scoreboard players add @s BGCD_rayCount 1
# see if the ray has hit something
execute unless block ~ ~ ~ #bgcd:void run scoreboard players set @s BGCD_rayCount 1111

# if the ray has hit somthing run the approperate hit function
execute as @s[scores={BGCD_rayCount=1111..,BGCD_item=1}] positioned ^ ^ ^0.1 run function bgcd:items/tool/use
execute as @s[scores={BGCD_rayCount=1111..,BGCD_item=2}] positioned ^ ^ ^ run function bgcd:crafting/table/find
execute as @s[scores={BGCD_rayCount=1111..,BGCD_item=5..11}] positioned ^ ^ ^0.1 run function bgcd:decorations/place
execute as @s[scores={BGCD_rayCount=1111..,BGCD_item=12..}] positioned ^ ^ ^-0.1 run function bgcd:decorations/place

# if the ray hasn't hit somthing loop the function again
execute as @s[scores={BGCD_rayCount=..70}] positioned ^ ^ ^0.1 run function bgcd:ray/loop
