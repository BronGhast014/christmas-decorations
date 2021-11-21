################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

summon bee ~ ~ ~ {NoGravity:1b,Silent:1b,DeathLootTable:"bgcd:gifts/random_gift",PersistenceRequired:1b,NoAI:1b,Health:1f,Tags:["BGCD_item","BGCD_gift"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:0}]}

execute store result score @s BGCD_rnd run loot spawn ~ -600 ~ loot bgcd:gifts/rand
execute if entity @s[scores={BGCD_rnd=1}] run summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_gift_model","BGCD_item"],ArmorItems:[{},{},{},{id:"minecraft:polar_bear_spawn_egg",Count:1b,tag:{CustomModelData:4014005}}]}
execute if entity @s[scores={BGCD_rnd=2}] run summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_gift_model","BGCD_item"],ArmorItems:[{},{},{},{id:"minecraft:polar_bear_spawn_egg",Count:1b,tag:{CustomModelData:4014006}}]}
execute if entity @s[scores={BGCD_rnd=3}] run summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_gift_model","BGCD_item"],ArmorItems:[{},{},{},{id:"minecraft:polar_bear_spawn_egg",Count:1b,tag:{CustomModelData:4014007}}]}
execute if entity @s[scores={BGCD_rnd=4}] run summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["BGCD_gift_model","BGCD_item"],ArmorItems:[{},{},{},{id:"minecraft:polar_bear_spawn_egg",Count:1b,tag:{CustomModelData:4014008}}]}

tp @s ~ ~-600 ~
