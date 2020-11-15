################################################################################
# Author: BronGhast014
# Version: 1.14.x
# Copyright November / 2019
################################################################################

scoreboard objectives add CMAS_tableSlot dummy
scoreboard objectives add CMAS_tableUsed dummy

scoreboard objectives add CMAS_rayCount dummy
scoreboard objectives add CMAS_vClick minecraft.used:minecraft.structure_void
scoreboard objectives add CMAS_rClick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add CMAS_food minecraft.used:minecraft.tropical_fish
scoreboard objectives add CMAS_item dummy
scoreboard objectives add CMAS_direction dummy
scoreboard objectives add CMAS_rnd dummy

scoreboard objectives add CMAS_installed dummy

execute as @a run execute store success score @s CMAS_installed run scoreboard players get @s CMAS_installed
execute as @a[scores={CMAS_installed=0}] run tellraw @a ["",{"text":"BronGhast014's Christmas datapack has been installed!\nto uninstall just run the function: ","color":"dark_green"},{"text":"cmas:uninstall","color":"green","clickEvent":{"action":"run_command","value":"/function cmas:uninstall"}}]
execute as @a[scores={CMAS_installed=1..}] run tellraw @a {"text":"Reloaded!","color":"dark_green"}

# advancement grant @a only cmas:root
