################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################

tag @s remove hurt
tag @s add moving

tag @s[nbt={Motion:[0.0,0.0,0.0]}]
tag @s[nbt=!{Motion:[0.0,0.0,0.0]}]
tag @s[nbt={HurtTime:10s}] add hurt
tag @s[nbt={HurtTime:9s}] add hurt
tag @s[nbt={HurtTime:8s}] add hurt
tag @s[nbt={HurtTime:7s}] add hurt
tag @s[nbt={HurtTime:6s}] add hurt
tag @s[nbt={HurtTime:5s}] add hurt
tag @s[nbt={HurtTime:4s}] add hurt
tag @s[nbt={HurtTime:3s}] add hurt
tag @s[nbt={HurtTime:2s}] add hurt
tag @s[nbt={HurtTime:1s}] add hurt

tag @s[nbt={Motion:[0.0d,0.0d,0.0d]}] remove moving

data merge entity @s[tag=!moving,tag=!hurt] {Silent:1b,DeathLootTable:"/",CanPickUpLoot:0b,Profession:5,Career:1,CareerLevel:1,Offers:{},ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:4}}]}
data merge entity @s[tag=moving,tag=!hurt] {Silent:1b,DeathLootTable:"/",CanPickUpLoot:0b,Profession:5,Career:1,CareerLevel:1,Offers:{},ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:5}}]}
data merge entity @s[tag=hurt] {Silent:1b,DeathLootTable:"/",CanPickUpLoot:0b,Profession:5,Career:1,CareerLevel:1,Offers:{},ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:6}}]}
