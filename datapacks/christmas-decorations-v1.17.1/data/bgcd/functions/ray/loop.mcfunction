################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################

scoreboard players add @s BGCD_rayCount 1
execute unless block ~ ~ ~ #bgcd:void run scoreboard players set @s BGCD_rayCount 1111

execute as @s[scores={BGCD_rayCount=1111..,BGCD_item=0}] positioned ^ ^ ^-0.1 run function bgcd:ray/place
execute as @s[scores={BGCD_rayCount=1111..,BGCD_item=1..4}] positioned ^ ^ ^-0.1 run function bgcd:ray/hit
execute as @s[scores={BGCD_rayCount=1111..,BGCD_item=1..4},gamemode=!creative] run item replace entity @s weapon.mainhand with air
execute as @s[scores={BGCD_rayCount=1111..,BGCD_item=11..}] positioned ^ ^ ^0.1 run function bgcd:tool/hit

# execute as @s[scores={BGCD_rayCount=..60}] positioned ^ ^ ^0.1 run particle flame ~ ~ ~ 0 0 0 0 2 force
execute as @s[scores={BGCD_rayCount=..60}] positioned ^ ^ ^0.1 run function bgcd:ray/loop
