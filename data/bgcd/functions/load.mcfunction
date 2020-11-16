################################################################################
# Authors: BronGhast014
# Version: 1.16.3 +
# Copyright: October / 2020
################################################################################

# reload message
tellraw @a {"text":"Reloaded!","color":"green"}

# add installation scoreboard
scoreboard objectives add BGHS_installed dummy

# install pack if not already installed
execute unless score bgcd:global BGHS_installed matches 1 run function bgcd:pack/install
