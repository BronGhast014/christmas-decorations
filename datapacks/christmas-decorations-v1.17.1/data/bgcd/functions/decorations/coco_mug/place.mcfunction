################################################################################
# Authors: BronGhast014
# Version: 1.18.x +
# Copyright November / 2021
################################################################################

summon armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["unsetItem","BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"polar_bear_spawn_egg",Count:1,tag:{CustomModelData:4014003,mug:1b}}]}

scoreboard players operation @e[type=armor_stand,tag=unsetItem,distance=..0.1] BGCD_rot = @s BGCD_rot 

playsound block.candle.place block @a ~ ~ ~ 1 1

item replace entity @s weapon.mainhand with air
