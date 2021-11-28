################################################################################
# Authors: BronGhast014
# Version: 1.17.x +
# Copyright November / 2021
################################################################################

#Grid:
#   1, 2, 3
#  10,11,12   15
#  19,20,21

item replace block ~ ~ ~ container.0 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:10140002,aaGridBlock:1b} 1
item replace block ~ ~ ~ container.4 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:10140001,aaGridBlock:1b} 1
item replace block ~ ~ ~ container.5 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:10140001,aaGridBlock:1b} 1
item replace block ~ ~ ~ container.6 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:10140001,aaGridBlock:1b} 1
item replace block ~ ~ ~ container.7 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:10140001,aaGridBlock:1b} 1
item replace block ~ ~ ~ container.8 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:10140001,aaGridBlock:1b} 1
item replace block ~ ~ ~ container.9 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:10140001,aaGridBlock:1b} 1
item replace block ~ ~ ~ container.13 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:10140001,aaGridBlock:1b} 1
item replace block ~ ~ ~ container.14 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:10140001,aaGridBlock:1b} 1
item replace block ~ ~ ~ container.16 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:10140001,aaGridBlock:1b} 1
item replace block ~ ~ ~ container.17 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:10140001,aaGridBlock:1b} 1
item replace block ~ ~ ~ container.18 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:10140001,aaGridBlock:1b} 1
item replace block ~ ~ ~ container.22 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:10140001,aaGridBlock:1b} 1
item replace block ~ ~ ~ container.23 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:10140001,aaGridBlock:1b} 1
item replace block ~ ~ ~ container.24 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:10140001,aaGridBlock:1b} 1
item replace block ~ ~ ~ container.25 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:10140001,aaGridBlock:1b} 1
item replace block ~ ~ ~ container.26 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:10140001,aaGridBlock:1b} 1

clear @a cod{aaGridBlock:1b}

kill @e[type=item,nbt={Item:{tag:{aaGridBlock:1b}}}]
