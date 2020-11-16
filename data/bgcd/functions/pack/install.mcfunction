################################################################################
# Author: BronGhast014
# Version: 1.14.x
# Copyright November / 2019
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

scoreboard objectives add BGCD_installed dummy

execute as @a run execute store success score @s BGCD_installed run scoreboard players get @s BGCD_installed
execute as @a[scores={BGCD_installed=0}] run tellraw @a ["",{"text":"BronGhast014's Christmas datapack has been installed!\nto uninstall just run the function: ","color":"dark_green"},{"text":"bgcd:uninstall","color":"green","clickEvent":{"action":"run_command","value":"/function bgcd:uninstall"}}]
execute as @a[scores={BGCD_installed=1..}] run tellraw @a {"text":"Reloaded!","color":"dark_green"}

# advancement grant @a only bgcd:root
