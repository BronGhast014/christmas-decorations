################################################################################
# Authors: BronGhast014
# Version: 1.18.x +
# Copyright November / 2021
################################################################################

# place decoration
# north
execute unless block ~ ~ ~0.1 #bgcd:void align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~1 {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_needsLight","BGCD_wreath","BGCD_item"],Rotation:[180F,0F],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014014}}]}
# east
execute unless block ~-0.1 ~ ~ #bgcd:void align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~-1 ~ ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_needsLight","BGCD_wreath","BGCD_item"],Rotation:[-90F,0F],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014014}}]}
# south
execute unless block ~ ~ ~-0.1 #bgcd:void align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~-1 {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_needsLight","BGCD_wreath","BGCD_item"],Rotation:[0F,0F],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014014}}]}
# west
execute unless block ~0.1 ~ ~ #bgcd:void align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~1 ~ ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_needsLight","BGCD_wreath","BGCD_item"],Rotation:[90F,0F],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014014}}]}

# down
execute unless block ~ ~-0.1 ~ #bgcd:void align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~-1 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_needsLight","BGCD_wreath","BGCD_item"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014017}}]}


# sounds
playsound block.grass.place block @a ~ ~ ~

execute unless entity @e[type=armor_stand,tag=BGCD_wreath,distance=..1,limit=1,sort=nearest] if entity @s[gamemode=survival] run loot give @s loot bgcd:items/wreath

# remove marker
kill @e[type=marker,tag=spawn_BGCD,tag=spawn_BGCD_wreath,distance=..1,limit=1,sort=nearest]
