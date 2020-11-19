################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################

execute at @e[tag=spawn_BGCD_tree] run summon villager ~ ~ ~ {Silent:1b,DeathLootTable:"minecraft:bgcd/tree",NoAI:1b,Health:2f,Tags:["BGCD_tree","CmasItem","BGCD_rotatable","BGCD_rotatable2"],ArmorItems:[{},{},{},{id:"minecraft:rabbit_spawn_egg",Count:1b,tag:{HideFlags:38,CustomModelData:4014001}}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:99999,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:2}]}
execute at @e[tag=spawn_BGCD_snowman] run summon villager ~ ~ ~ {Silent:1b,DeathLootTable:"minecraft:bgcd/snowman",NoAI:1b,Health:2f,Tags:["BGCD_tree","CmasItem","BGCD_rotatable","BGCD_rotatable2"],ArmorItems:[{},{},{},{id:"minecraft:rabbit_spawn_egg",Count:1b,tag:{HideFlags:38,CustomModelData:4014003}}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:99999,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:2}]}
execute as @e[tag=spawn_BGCD_gift] at @s run function bgcd:items/place_gift

execute as @e[tag=BGCD_tree] at @s if entity @e[type=item,nbt={Item:{Count:1b,tag:{treeDecor:1b}}},distance=..1] run data merge entity @s {DeathLootTable:"minecraft:bgcd/tree_decorated",ArmorItems:[{},{},{},{id:"minecraft:rabbit_spawn_egg",Count:1b,tag:{HideFlags:38,CustomModelData:4014002}}]}
execute at @e[tag=BGCD_tree] as @e[limit=1,sort=nearest,type=item,nbt={Item:{Count:1b,tag:{treeDecor:1b}}},distance=..1] run kill @s

tp @e[tag=spawn_BGCD] ~ ~-600 ~


execute at @e[tag=place_mug,tag=rot1] run summon armor_stand ~ ~ ~ {Rotation:[-180F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[tag=place_mug,tag=rot2] run summon armor_stand ~ ~ ~ {Rotation:[-157.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[tag=place_mug,tag=rot3] run summon armor_stand ~ ~ ~ {Rotation:[-135F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[tag=place_mug,tag=rot4] run summon armor_stand ~ ~ ~ {Rotation:[-112.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[tag=place_mug,tag=rot5] run summon armor_stand ~ ~ ~ {Rotation:[-90F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[tag=place_mug,tag=rot6] run summon armor_stand ~ ~ ~ {Rotation:[-67.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[tag=place_mug,tag=rot7] run summon armor_stand ~ ~ ~ {Rotation:[-45F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[tag=place_mug,tag=rot8] run summon armor_stand ~ ~ ~ {Rotation:[-22.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[tag=place_mug,tag=rot9] run summon armor_stand ~ ~ ~ {Rotation:[0F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[tag=place_mug,tag=rot10] run summon armor_stand ~ ~ ~ {Rotation:[22.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[tag=place_mug,tag=rot11] run summon armor_stand ~ ~ ~ {Rotation:[45F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[tag=place_mug,tag=rot12] run summon armor_stand ~ ~ ~ {Rotation:[67.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[tag=place_mug,tag=rot13] run summon armor_stand ~ ~ ~ {Rotation:[90F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[tag=place_mug,tag=rot14] run summon armor_stand ~ ~ ~ {Rotation:[112.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[tag=place_mug,tag=rot15] run summon armor_stand ~ ~ ~ {Rotation:[135F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[tag=place_mug,tag=rot16] run summon armor_stand ~ ~ ~ {Rotation:[157.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute as @e[tag=place_mug] run kill @s

execute at @e[tag=place_miniTree,tag=rot1] run summon armor_stand ~ ~ ~ {Rotation:[-180F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[tag=place_miniTree,tag=rot2] run summon armor_stand ~ ~ ~ {Rotation:[-157.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[tag=place_miniTree,tag=rot3] run summon armor_stand ~ ~ ~ {Rotation:[-135F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[tag=place_miniTree,tag=rot4] run summon armor_stand ~ ~ ~ {Rotation:[-112.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[tag=place_miniTree,tag=rot5] run summon armor_stand ~ ~ ~ {Rotation:[-90F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[tag=place_miniTree,tag=rot6] run summon armor_stand ~ ~ ~ {Rotation:[-67.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[tag=place_miniTree,tag=rot7] run summon armor_stand ~ ~ ~ {Rotation:[-45F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[tag=place_miniTree,tag=rot8] run summon armor_stand ~ ~ ~ {Rotation:[-22.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[tag=place_miniTree,tag=rot9] run summon armor_stand ~ ~ ~ {Rotation:[0F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[tag=place_miniTree,tag=rot10] run summon armor_stand ~ ~ ~ {Rotation:[22.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[tag=place_miniTree,tag=rot11] run summon armor_stand ~ ~ ~ {Rotation:[45F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[tag=place_miniTree,tag=rot12] run summon armor_stand ~ ~ ~ {Rotation:[67.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[tag=place_miniTree,tag=rot13] run summon armor_stand ~ ~ ~ {Rotation:[90F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[tag=place_miniTree,tag=rot14] run summon armor_stand ~ ~ ~ {Rotation:[112.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[tag=place_miniTree,tag=rot15] run summon armor_stand ~ ~ ~ {Rotation:[135F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[tag=place_miniTree,tag=rot16] run summon armor_stand ~ ~ ~ {Rotation:[157.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute as @e[tag=place_miniTree] run kill @s

execute at @e[tag=place_tray,tag=rot1] run summon armor_stand ~ ~0.1 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_tray","rot1","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014003,tray:1b}}]}
execute at @e[tag=place_tray,tag=rot5] run summon armor_stand ~ ~0.1 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_tray","rot5","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014003,tray:1b}}]}
execute at @e[tag=place_tray,tag=rot9] run summon armor_stand ~ ~0.1 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_tray","rot9","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014003,tray:1b}}]}
execute at @e[tag=place_tray,tag=rot13] run summon armor_stand ~ ~0.1 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_tray","rot13","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014003,tray:1b}}]}
# execute at @e[tag=place_tray] run summon armor_stand ~0.4 ~-0.9 ~-0.15 {ShowArms:1b,Invisible:1b,NoGravity:1b,Small:1b,Tags:["tray_hands"],Pose:{Head:[178f,0f,0f],RightArm:[0f,0f,174f]}}
# execute at @e[tag=place_tray] run summon armor_stand ~0.25 ~-0.9 ~-0.15 {ShowArms:1b,Invisible:1b,NoGravity:1b,Small:1b,Tags:["tray_hands"],Pose:{Head:[178f,0f,0f],RightArm:[0f,0f,174f]}}
# execute at @e[tag=place_tray] run summon armor_stand ~0.08 ~-0.9 ~-0.15 {ShowArms:1b,Invisible:1b,NoGravity:1b,Small:1b,Tags:["tray_hands"],Pose:{Head:[178f,0f,0f],RightArm:[0f,0f,174f]}}
# execute at @e[tag=place_tray] run summon armor_stand ~-0.05 ~-0.9 ~-0.15 {ShowArms:1b,Invisible:1b,NoGravity:1b,Small:1b,Tags:["tray_hands"],Pose:{Head:[178f,0f,0f],RightArm:[0f,0f,174f]}}
execute as @e[tag=place_tray] run kill @s

execute as @e[type=minecraft:item_frame,nbt={Facing:2b,Item:{tag:{stocking1:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","stocking1","dirN"],Rotation:[-180F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014003}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:3b,Item:{tag:{stocking1:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","stocking1","dirS"],Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014003}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:4b,Item:{tag:{stocking1:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","stocking1","dirW"],Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014003}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:5b,Item:{tag:{stocking1:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","stocking1","dirE"],Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014003}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:2b,Item:{tag:{stocking1:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item_frame,nbt={Facing:3b,Item:{tag:{stocking1:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item_frame,nbt={Facing:4b,Item:{tag:{stocking1:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item_frame,nbt={Facing:5b,Item:{tag:{stocking1:1b}}}] at @s run kill @s

execute as @e[type=minecraft:item_frame,nbt={Facing:2b,Item:{tag:{trophy:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","trophy","dirN"],Rotation:[-180F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014006}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:3b,Item:{tag:{trophy:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","trophy","dirS"],Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014006}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:4b,Item:{tag:{trophy:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","trophy","dirW"],Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014006}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:5b,Item:{tag:{trophy:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","trophy","dirE"],Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014006}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:2b,Item:{tag:{trophy:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item_frame,nbt={Facing:3b,Item:{tag:{trophy:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item_frame,nbt={Facing:4b,Item:{tag:{trophy:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item_frame,nbt={Facing:5b,Item:{tag:{trophy:1b}}}] at @s run kill @s

execute as @e[type=minecraft:item_frame,nbt={Facing:2b,Item:{tag:{stocking2:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","stocking2","dirN"],Rotation:[-180F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014002}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:3b,Item:{tag:{stocking2:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","stocking2","dirS"],Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014002}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:4b,Item:{tag:{stocking2:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","stocking2","dirW"],Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014002}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:5b,Item:{tag:{stocking2:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","stocking2","dirE"],Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014002}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:2b,Item:{tag:{stocking2:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item_frame,nbt={Facing:3b,Item:{tag:{stocking2:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item_frame,nbt={Facing:4b,Item:{tag:{stocking2:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item_frame,nbt={Facing:5b,Item:{tag:{stocking2:1b}}}] at @s run kill @s

execute as @e[type=minecraft:item_frame,nbt={Facing:2b,Item:{tag:{wreath:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","wreath","dirN"],Rotation:[-180F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014004}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:3b,Item:{tag:{wreath:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","wreath","dirS"],Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014004}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:4b,Item:{tag:{wreath:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","wreath","dirW"],Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014004}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:5b,Item:{tag:{wreath:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","wreath","dirE"],Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014004}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:2b,Item:{tag:{wreath:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item_frame,nbt={Facing:3b,Item:{tag:{wreath:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item_frame,nbt={Facing:4b,Item:{tag:{wreath:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item_frame,nbt={Facing:5b,Item:{tag:{wreath:1b}}}] at @s run kill @s

execute as @e[type=minecraft:item_frame,nbt={Facing:2b,Item:{tag:{garland1:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","garland1","dirN"],Rotation:[-180F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014005}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:3b,Item:{tag:{garland1:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","garland1","dirS"],Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014005}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:4b,Item:{tag:{garland1:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","garland1","dirW"],Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014005}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:5b,Item:{tag:{garland1:1b}}}] at @s run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_itemF","garland1","dirE"],Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014005}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:0b,Item:{tag:{garland1:1b}}}] at @s run summon armor_stand ~ ~-1 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","garland1","dirD","BGCD_rotatable"],Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"red_dye",Count:1,tag:{Unbreakable:1b,CustomModelData:4014005}}]}
execute as @e[type=minecraft:item_frame,nbt={Facing:2b,Item:{tag:{garland1:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item_frame,nbt={Facing:3b,Item:{tag:{garland1:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item_frame,nbt={Facing:4b,Item:{tag:{garland1:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item_frame,nbt={Facing:5b,Item:{tag:{garland1:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item_frame,nbt={Facing:0b,Item:{tag:{garland1:1b}}}] at @s run kill @s
