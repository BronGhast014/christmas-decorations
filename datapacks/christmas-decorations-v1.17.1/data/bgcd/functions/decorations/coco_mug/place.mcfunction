################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

summon armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["unsetItem","BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}

scoreboard players operation @e[type=armor_stand,tag=unsetItem,distance=..0.1] BGCD_rot = @s BGCD_rot 

playsound block.stone.place block @a ~ ~ ~
