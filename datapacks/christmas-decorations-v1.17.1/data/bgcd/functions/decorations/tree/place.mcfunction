################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute at @e[type=marker,tag=spawn_BGCD,tag=spawn_BGCD_tree,distance=..1,limit=1,sort=nearest] run summon villager ~ ~ ~ {Silent:1b,DeathLootTable:"bgcd:blocks/tree",NoAI:1b,Health:1f,Tags:["unsetItem","BGCD_tree","BGCD_item","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{HideFlags:38,CustomModelData:4014009}}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:99999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1}]}

scoreboard players operation @e[type=villager,tag=unsetItem,distance=..1,limit=1,sort=nearest] BGCD_rot = @s BGCD_rot

playsound block.wood.place block @a ~ ~ ~

tp @e[type=marker,tag=spawn_BGCD,tag=spawn_BGCD_tree,distance=..1,limit=1,sort=nearest] ~ ~-600 ~
