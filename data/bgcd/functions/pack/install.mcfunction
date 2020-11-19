################################################################################
# Authors: BronGhast014
# Version: 1.16.x +
# Copyright November / 2020
################################################################################

scoreboard objectives add BGCD_tableSlot dummy
scoreboard objectives add BGCD_tableUsed dummy

scoreboard objectives add BGCD_rayCount dummy
scoreboard objectives add BGCD_vClick minecraft.used:minecraft.structure_void
scoreboard objectives add BGCD_rClick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add BGCD_food minecraft.used:minecraft.tropical_fish
scoreboard objectives add BGCD_item dummy
scoreboard objectives add BGCD_direction dummy
scoreboard objectives add BGCD_rnd dummy

# advancement grant @a only bgcd:root

tellraw @a [{"text":"BronGhast014's Christmas datapack for 1.16+ has been installed!\nto uninstall just run the function: ","color":"dark_green"},{"text":"bgcd:pack/uninstall","color":"green","clickEvent":{"action":"run_command","value":"/function bgcd:pack/uninstall"}}]
