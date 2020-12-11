################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################

execute at @e[tag=spawn_BGCD_tree] run summon villager ~ ~ ~ {Silent:1b,DeathLootTable:"bgcd:blocks/tree",NoAI:1b,Health:2f,Tags:["BGCD_tree","BGCD_item","BGCD_rotatable","BGCD_rotatable2"],ArmorItems:[{},{},{},{id:"minecraft:rabbit_spawn_egg",Count:1b,tag:{HideFlags:38,CustomModelData:4014001}}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:99999,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:2}]}
execute at @e[tag=spawn_BGCD_snowman] run summon villager ~ ~ ~ {Silent:1b,DeathLootTable:"bgcd:blocks/snowman",NoAI:1b,Health:2f,Tags:["BGCD_tree","BGCD_item","BGCD_rotatable","BGCD_rotatable2"],ArmorItems:[{},{},{},{id:"minecraft:rabbit_spawn_egg",Count:1b,tag:{HideFlags:38,CustomModelData:4014003}}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:99999,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:2}]}
execute as @e[tag=spawn_BGCD_gift] at @s run function bgcd:items/place_gift

execute as @e[tag=BGCD_tree] at @s if entity @e[type=item,nbt={Item:{Count:1b,tag:{treeDecor:1b}}},distance=..1] run data merge entity @s {DeathLootTable:"bgcd:blocks/tree_decorated",ArmorItems:[{},{},{},{id:"minecraft:rabbit_spawn_egg",Count:1b,tag:{HideFlags:38,CustomModelData:4014002}}]}
execute at @e[tag=BGCD_tree] as @e[limit=1,sort=nearest,type=item,nbt={Item:{Count:1b,tag:{treeDecor:1b}}},distance=..1] run kill @s

tp @e[tag=spawn_BGCD] ~ ~-600 ~


execute at @e[type=armor_stand,tag=place_mug,tag=rot1] run summon armor_stand ~ ~ ~ {Rotation:[-180F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[type=armor_stand,tag=place_mug,tag=rot2] run summon armor_stand ~ ~ ~ {Rotation:[-157.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[type=armor_stand,tag=place_mug,tag=rot3] run summon armor_stand ~ ~ ~ {Rotation:[-135F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[type=armor_stand,tag=place_mug,tag=rot4] run summon armor_stand ~ ~ ~ {Rotation:[-112.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[type=armor_stand,tag=place_mug,tag=rot5] run summon armor_stand ~ ~ ~ {Rotation:[-90F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[type=armor_stand,tag=place_mug,tag=rot6] run summon armor_stand ~ ~ ~ {Rotation:[-67.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[type=armor_stand,tag=place_mug,tag=rot7] run summon armor_stand ~ ~ ~ {Rotation:[-45F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[type=armor_stand,tag=place_mug,tag=rot8] run summon armor_stand ~ ~ ~ {Rotation:[-22.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[type=armor_stand,tag=place_mug,tag=rot9] run summon armor_stand ~ ~ ~ {Rotation:[0F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[type=armor_stand,tag=place_mug,tag=rot10] run summon armor_stand ~ ~ ~ {Rotation:[22.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[type=armor_stand,tag=place_mug,tag=rot11] run summon armor_stand ~ ~ ~ {Rotation:[45F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[type=armor_stand,tag=place_mug,tag=rot12] run summon armor_stand ~ ~ ~ {Rotation:[67.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[type=armor_stand,tag=place_mug,tag=rot13] run summon armor_stand ~ ~ ~ {Rotation:[90F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[type=armor_stand,tag=place_mug,tag=rot14] run summon armor_stand ~ ~ ~ {Rotation:[112.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[type=armor_stand,tag=place_mug,tag=rot15] run summon armor_stand ~ ~ ~ {Rotation:[135F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute at @e[type=armor_stand,tag=place_mug,tag=rot16] run summon armor_stand ~ ~ ~ {Rotation:[157.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_mug","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014001,mug:1b}}]}
execute as @e[type=armor_stand,tag=place_mug] run kill @s

execute at @e[type=armor_stand,tag=place_miniTree,tag=rot1] run summon armor_stand ~ ~ ~ {Rotation:[-180F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[type=armor_stand,tag=place_miniTree,tag=rot2] run summon armor_stand ~ ~ ~ {Rotation:[-157.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[type=armor_stand,tag=place_miniTree,tag=rot3] run summon armor_stand ~ ~ ~ {Rotation:[-135F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[type=armor_stand,tag=place_miniTree,tag=rot4] run summon armor_stand ~ ~ ~ {Rotation:[-112.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[type=armor_stand,tag=place_miniTree,tag=rot5] run summon armor_stand ~ ~ ~ {Rotation:[-90F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[type=armor_stand,tag=place_miniTree,tag=rot6] run summon armor_stand ~ ~ ~ {Rotation:[-67.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[type=armor_stand,tag=place_miniTree,tag=rot7] run summon armor_stand ~ ~ ~ {Rotation:[-45F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[type=armor_stand,tag=place_miniTree,tag=rot8] run summon armor_stand ~ ~ ~ {Rotation:[-22.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[type=armor_stand,tag=place_miniTree,tag=rot9] run summon armor_stand ~ ~ ~ {Rotation:[0F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[type=armor_stand,tag=place_miniTree,tag=rot10] run summon armor_stand ~ ~ ~ {Rotation:[22.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[type=armor_stand,tag=place_miniTree,tag=rot11] run summon armor_stand ~ ~ ~ {Rotation:[45F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[type=armor_stand,tag=place_miniTree,tag=rot12] run summon armor_stand ~ ~ ~ {Rotation:[67.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[type=armor_stand,tag=place_miniTree,tag=rot13] run summon armor_stand ~ ~ ~ {Rotation:[90F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[type=armor_stand,tag=place_miniTree,tag=rot14] run summon armor_stand ~ ~ ~ {Rotation:[112.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[type=armor_stand,tag=place_miniTree,tag=rot15] run summon armor_stand ~ ~ ~ {Rotation:[135F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute at @e[type=armor_stand,tag=place_miniTree,tag=rot16] run summon armor_stand ~ ~ ~ {Rotation:[157.5F,0F],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_miniTree","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014002,miniTree:1b}}]}
execute as @e[type=armor_stand,tag=place_miniTree] run kill @s

# execute at @e[tag=place_tray,tag=rot1] run summon armor_stand ~ ~0.1 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_tray","rot1","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014003,tray:1b}}]}
# execute at @e[tag=place_tray,tag=rot5] run summon armor_stand ~ ~0.1 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_tray","rot5","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014003,tray:1b}}]}
# execute at @e[tag=place_tray,tag=rot9] run summon armor_stand ~ ~0.1 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_tray","rot9","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014003,tray:1b}}]}
# execute at @e[tag=place_tray,tag=rot13] run summon armor_stand ~ ~0.1 ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_item","BGCD_tray","rot13","BGCD_rotatable"],ArmorItems:[{},{},{},{id:"carrot_on_a_stick",Count:1,tag:{CustomModelData:4014003,tray:1b}}]}
# execute at @e[tag=place_tray] run summon armor_stand ~0.4 ~-0.9 ~-0.15 {ShowArms:1b,Invisible:1b,NoGravity:1b,Small:1b,Tags:["tray_hands"],Pose:{Head:[178f,0f,0f],RightArm:[0f,0f,174f]}}
# execute at @e[tag=place_tray] run summon armor_stand ~0.25 ~-0.9 ~-0.15 {ShowArms:1b,Invisible:1b,NoGravity:1b,Small:1b,Tags:["tray_hands"],Pose:{Head:[178f,0f,0f],RightArm:[0f,0f,174f]}}
# execute at @e[tag=place_tray] run summon armor_stand ~0.08 ~-0.9 ~-0.15 {ShowArms:1b,Invisible:1b,NoGravity:1b,Small:1b,Tags:["tray_hands"],Pose:{Head:[178f,0f,0f],RightArm:[0f,0f,174f]}}
# execute at @e[tag=place_tray] run summon armor_stand ~-0.05 ~-0.9 ~-0.15 {ShowArms:1b,Invisible:1b,NoGravity:1b,Small:1b,Tags:["tray_hands"],Pose:{Head:[178f,0f,0f],RightArm:[0f,0f,174f]}}
execute as @e[tag=place_tray] run kill @s
