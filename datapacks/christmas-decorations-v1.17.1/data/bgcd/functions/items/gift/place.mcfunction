################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################

summon slime ~ ~ ~ {DeathLootTable:"bgcd:gifts/gift",NoAI:1b,Health:1f,Size:0,Tags:["BGCD_gift","BGCD_item"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:99999,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}

execute store result score @s BGCD_rnd run loot spawn ~ -2 ~ loot bgcd:gifts/rand
execute if entity @s[scores={BGCD_rnd=1}] run summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_gift_model","BGCD_item"],ArmorItems:[{},{},{},{id:"minecraft:rabbit_spawn_egg",Count:1b,tag:{CustomModelData:4014004}}]}
execute if entity @s[scores={BGCD_rnd=2}] run summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_gift_model","BGCD_item"],ArmorItems:[{},{},{},{id:"minecraft:rabbit_spawn_egg",Count:1b,tag:{CustomModelData:4014005}}]}
execute if entity @s[scores={BGCD_rnd=3}] run summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_gift_model","BGCD_item"],ArmorItems:[{},{},{},{id:"minecraft:rabbit_spawn_egg",Count:1b,tag:{CustomModelData:4014006}}]}
execute if entity @s[scores={BGCD_rnd=4}] run summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_gift_model","BGCD_item"],ArmorItems:[{},{},{},{id:"minecraft:rabbit_spawn_egg",Count:1b,tag:{CustomModelData:4014007}}]}

tp @s ~ ~-600 ~
