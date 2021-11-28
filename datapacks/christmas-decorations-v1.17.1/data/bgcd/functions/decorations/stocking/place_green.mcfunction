################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

# remove marker
kill @e[type=marker,tag=spawn_BGCD,tag=spawn_BGCD_snowman,distance=..1,limit=1,sort=nearest]

# place decoration
# north
execute unless block ~ ~ ~0.1 #bgcd:void align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~1 {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_needsLight","BGCD_green_stocking","BGCD_item"],Rotation:[180F,0F],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014013}}]}
# east
execute unless block ~-0.1 ~ ~ #bgcd:void align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~-1 ~ ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_needsLight","BGCD_green_stocking","BGCD_item"],Rotation:[-90F,0F],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014013}}]}
# south
execute unless block ~ ~ ~-0.1 #bgcd:void align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~-1 {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_needsLight","BGCD_green_stocking","BGCD_item"],Rotation:[0F,0F],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014013}}]}
# west
execute unless block ~0.1 ~ ~ #bgcd:void align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~1 ~ ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_needsLight","BGCD_green_stocking","BGCD_item"],Rotation:[90F,0F],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014013}}]}

# sounds
playsound block.wool.place block @a ~ ~ ~ 1 1

execute unless entity @e[type=armor_stand,tag=BGCD_green_stocking,distance=..1,limit=1,sort=nearest] if entity @s[gamemode=survival] run loot give @s loot bgcd:items/stocking_green
