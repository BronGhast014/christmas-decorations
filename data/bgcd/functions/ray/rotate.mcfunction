################################################################################
# Author: BronGhast014
# Version: 1.14.x
# Copyright November / 2019
################################################################################

scoreboard players add @e[tag=BGCD_rotatable,limit=1,sort=nearest,distance=..0.5] BGCD_direction 1
scoreboard players set @e[tag=BGCD_rotatable,limit=1,sort=nearest,distance=..0.5,scores={BGCD_direction=17..}] BGCD_direction 1
execute as @e[tag=BGCD_rotatable,limit=1,sort=nearest,distance=..0.5] run function bgcd:ray/set_rot

scoreboard players add @e[tag=BGCD_rotatable2,tag=BGCD_rotatable,limit=1,sort=nearest,distance=..1] BGCD_direction 1
scoreboard players set @e[tag=BGCD_rotatable2,tag=BGCD_rotatable,limit=1,sort=nearest,distance=..1,scores={BGCD_direction=17..}] BGCD_direction 1
execute as @e[tag=BGCD_rotatable2,tag=BGCD_rotatable,limit=1,sort=nearest,distance=..1] run function bgcd:ray/set_rot

execute positioned ~ ~-1 ~ run scoreboard players add @e[tag=BGCD_rotatable,limit=1,sort=nearest,distance=..0.5,tag=dirD] BGCD_direction 1
execute positioned ~ ~-1 ~ run scoreboard players set @e[tag=BGCD_rotatable,limit=1,sort=nearest,distance=..0.5,scores={BGCD_direction=17..},tag=dirD] BGCD_direction 1
execute positioned ~ ~-1 ~ as @e[tag=BGCD_rotatable,limit=1,sort=nearest,distance=..0.5,tag=dirD] run function bgcd:ray/set_rot
