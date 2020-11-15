################################################################################
# Author: BronGhast014
# Version: 1.14.x
# Copyright November / 2019
################################################################################

scoreboard players add @e[tag=CMAS_rotatable,limit=1,sort=nearest,distance=..0.5] CMAS_direction 1
scoreboard players set @e[tag=CMAS_rotatable,limit=1,sort=nearest,distance=..0.5,scores={CMAS_direction=17..}] CMAS_direction 1
execute as @e[tag=CMAS_rotatable,limit=1,sort=nearest,distance=..0.5] run function cmas:ray/set_rot

scoreboard players add @e[tag=CMAS_rotatable2,tag=CMAS_rotatable,limit=1,sort=nearest,distance=..1] CMAS_direction 1
scoreboard players set @e[tag=CMAS_rotatable2,tag=CMAS_rotatable,limit=1,sort=nearest,distance=..1,scores={CMAS_direction=17..}] CMAS_direction 1
execute as @e[tag=CMAS_rotatable2,tag=CMAS_rotatable,limit=1,sort=nearest,distance=..1] run function cmas:ray/set_rot

execute positioned ~ ~-1 ~ run scoreboard players add @e[tag=CMAS_rotatable,limit=1,sort=nearest,distance=..0.5,tag=dirD] CMAS_direction 1
execute positioned ~ ~-1 ~ run scoreboard players set @e[tag=CMAS_rotatable,limit=1,sort=nearest,distance=..0.5,scores={CMAS_direction=17..},tag=dirD] CMAS_direction 1
execute positioned ~ ~-1 ~ as @e[tag=CMAS_rotatable,limit=1,sort=nearest,distance=..0.5,tag=dirD] run function cmas:ray/set_rot
