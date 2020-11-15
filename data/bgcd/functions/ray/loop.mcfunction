################################################################################
# Author: BronGhast014
# Version: 1.14.x
# Copyright November / 2019
################################################################################

scoreboard players add @s CMAS_rayCount 1
execute unless block ~ ~ ~ #cmas:void run scoreboard players set @s CMAS_rayCount 1111

execute as @s[scores={CMAS_rayCount=1111..,CMAS_item=0}] positioned ^ ^ ^-0.1 run function cmas:ray/place
execute as @s[scores={CMAS_rayCount=1111..,CMAS_item=1..4}] positioned ^ ^ ^-0.1 run function cmas:ray/hit
execute as @s[scores={CMAS_rayCount=1111..,CMAS_item=1..4},gamemode=!creative] run replaceitem entity @s weapon.mainhand air
execute as @s[scores={CMAS_rayCount=1111..,CMAS_item=11}] positioned ^ ^ ^-0.1 run function cmas:ray/rotate

# execute as @s[scores={CMAS_rayCount=..60}] positioned ^ ^ ^0.1 run particle flame ~ ~ ~ 0 0 0 0 2 force
execute as @s[scores={CMAS_rayCount=..60}] positioned ^ ^ ^0.1 run function cmas:ray/loop
