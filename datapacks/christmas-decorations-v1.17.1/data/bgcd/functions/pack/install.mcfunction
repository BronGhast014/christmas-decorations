################################################################################
# Authors: BronGhast014
# Version: 1.18.x +
# Copyright November / 2021
################################################################################

scoreboard objectives add BGCD_frameState dummy
scoreboard objectives add BGCD_frameLock dummy

scoreboard objectives add BGCD_tableSlot dummy
scoreboard objectives add BGCD_tableUsed dummy

scoreboard objectives add BGCD_rayCount dummy
scoreboard objectives add BGCD_vClick minecraft.used:minecraft.structure_void
scoreboard objectives add BGCD_rClick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add BGCD_eClick minecraft.used:minecraft.polar_bear_spawn_egg
scoreboard objectives add BGCD_ateItem minecraft.used:minecraft.tropical_fish
scoreboard objectives add BGCD_craftedBook minecraft.crafted:minecraft.structure_void
scoreboard objectives add BGCD_item dummy
scoreboard objectives add BGCD_rot dummy
scoreboard objectives add BGCD_rnd dummy

scoreboard players set bgcd:global BGCD_installed 1

tellraw @a [{"text":"Christmas Decorations v1.18 by BronGhast014 has been installed!","color":"green"},{"text":"\nTo uninstall the pack run the function: ","color":"white"},{"text":"bgcd:pack/uninstall","color":"red","clickEvent":{"action":"run_command","value":"/function bgcd:pack/uninstall"}}]
