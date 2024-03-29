################################################################################
# Authors: BronGhast014
# Version: 1.18.x +
# Copyright November / 2021
################################################################################

# reload message
tellraw @a {"text":"Reloaded!","color":"green"}

# add installation scoreboard
scoreboard objectives add BGCD_installed dummy

# install pack if not already installed
execute unless score bgcd:global BGCD_installed matches 1 run function bgcd:pack/install
