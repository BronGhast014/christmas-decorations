################################################################################
# Authors: BronGhast014
# Version: 1.16.2 +
# Copyright: November / 2021
################################################################################

#execute if entity @s[predicate=bgcd:is_sneaking] as @e[tag=BGCD_rotatable,tag=BGCD_item,type=#bgcd:cmas_item,distance=..1,limit=1,sort=nearest] run remove??
#execute unless entity @s[predicate=bgcd:is_sneaking] as @e[tag=BGCD_rotatable,tag=BGCD_item,type=#bgcd:cmas_item,distance=..1,limit=1,sort=nearest] run function bgcd:items/tool/rotate_precise

execute if entity @s[predicate=bgcd:is_sneaking] as @e[tag=BGCD_rotatable,tag=BGCD_item,type=#bgcd:cmas_item,distance=..1,limit=1,sort=nearest] run function bgcd:items/tool/rotate_precise
execute unless entity @s[predicate=bgcd:is_sneaking] as @e[tag=BGCD_rotatable,tag=BGCD_item,type=#bgcd:cmas_item,distance=..1,limit=1,sort=nearest] run function bgcd:items/tool/rotate

execute as @e[type=minecraft:item_frame,distance=..0.6,limit=1,sort=nearest] run function bgcd:items/tool/frame/edit

playsound block.wooden_button.click_on player @a ~ ~ ~ 0.5 1