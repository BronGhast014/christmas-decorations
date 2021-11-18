################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

execute if block ~ ~ ~ structure_void run summon leash_knot ~ ~ ~ {Tags:["structure_void_found"]}
execute if block ~1 ~ ~ structure_void run summon leash_knot ~1 ~ ~ {Tags:["structure_void_found"]}
execute if block ~-1 ~ ~ structure_void run summon leash_knot ~-1 ~ ~ {Tags:["structure_void_found"]}
execute if block ~ ~ ~1 structure_void run summon leash_knot ~ ~ ~1 {Tags:["structure_void_found"]}
execute if block ~ ~ ~-1 structure_void run summon leash_knot ~ ~ ~-1 {Tags:["structure_void_found"]}
execute if block ~ ~1 ~ structure_void run summon leash_knot ~ ~1 ~ {Tags:["structure_void_found"]}
execute if block ~ ~-1 ~ structure_void run summon leash_knot ~ ~-1 ~ {Tags:["structure_void_found"]}

execute as @e[tag=structure_void_found] at @s run function bgcd:crafting/table/place
