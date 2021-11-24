################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

# remove marker
kill @e[type=marker,tag=spawn_BGCD,tag=spawn_BGCD_garland,distance=..1,limit=1,sort=nearest]

# place decoration
# north
execute unless block ~ ~ ~0.1 #bgcd:void align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~1 {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_needsLight","BGCD_garland","BGCD_item"],Rotation:[180F,0F],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014015}}]}
# east
execute unless block ~-0.1 ~ ~ #bgcd:void align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~-1 ~ ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_needsLight","BGCD_garland","BGCD_item"],Rotation:[-90F,0F],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014015}}]}
# south
execute unless block ~ ~ ~-0.1 #bgcd:void align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~-1 {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_needsLight","BGCD_garland","BGCD_item"],Rotation:[0F,0F],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014015}}]}
# west
execute unless block ~0.1 ~ ~ #bgcd:void align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~1 ~ ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_needsLight","BGCD_garland","BGCD_item"],Rotation:[90F,0F],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014015}}]}

# down
execute unless block ~ ~0.1 ~ #bgcd:void align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~1.2 ~0.225 {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_needsLight","BGCD_garland","BGCD_item"],Pose:{Head:[90f,0f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014015}}]}


# sounds
playsound block.grass.place block @a ~ ~ ~

execute unless entity @e[type=armor_stand,tag=spawn_BGCD_garland,distance=..1,limit=1,sort=nearest] if entity @s[gamemode=survival] run loot give @s loot bgcd:items/garland
