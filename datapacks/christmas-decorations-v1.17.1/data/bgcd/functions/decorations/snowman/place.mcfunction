################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute at @e[type=marker,tag=spawn_BGCD,tag=spawn_BGCD_snowman,distance=..1,limit=1,sort=nearest] run summon snow_golem ~ ~ ~ {NoGravity:1b,Silent:1b,DeathLootTable:"bgcd:blocks/snowman",PersistenceRequired:1b,NoAI:1b,Health:1f,Pumpkin:0b,Tags:["unsetItem","BGCD_snowman","BGCD_item","BGCD_rotatable"],Attributes:[{Name:"generic.max_health",Base:1}]}

scoreboard players operation @e[type=snow_golem,tag=unsetItem,distance=..1,limit=1,sort=nearest] BGCD_rot = @s BGCD_rot

playsound block.snow.place block @a ~ ~ ~

kill @e[type=marker,tag=spawn_BGCD,tag=spawn_BGCD_snowman,distance=..1,limit=1,sort=nearest]
