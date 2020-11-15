##############################################################################################################
# Author: BronGhast014
# Date: 3/14/18
# Description:
################################################################################################################

#Grid:
#   1, 2, 3
#  10,11,12   15
#  19,20,21

replaceitem block ~ ~ ~ container.0 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:10140002,aaGridBlock:1b} 1
replaceitem block ~ ~ ~ container.4 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:10140001,aaGridBlock:1b} 1
replaceitem block ~ ~ ~ container.5 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:10140001,aaGridBlock:1b} 1
replaceitem block ~ ~ ~ container.6 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:10140001,aaGridBlock:1b} 1
replaceitem block ~ ~ ~ container.7 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:10140001,aaGridBlock:1b} 1
replaceitem block ~ ~ ~ container.8 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:10140001,aaGridBlock:1b} 1
replaceitem block ~ ~ ~ container.9 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:10140001,aaGridBlock:1b} 1
replaceitem block ~ ~ ~ container.13 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:10140001,aaGridBlock:1b} 1
replaceitem block ~ ~ ~ container.14 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:10140001,aaGridBlock:1b} 1
replaceitem block ~ ~ ~ container.16 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:10140001,aaGridBlock:1b} 1
replaceitem block ~ ~ ~ container.17 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:10140001,aaGridBlock:1b} 1
replaceitem block ~ ~ ~ container.18 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:10140001,aaGridBlock:1b} 1
replaceitem block ~ ~ ~ container.22 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:10140001,aaGridBlock:1b} 1
replaceitem block ~ ~ ~ container.23 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:10140001,aaGridBlock:1b} 1
replaceitem block ~ ~ ~ container.24 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:10140001,aaGridBlock:1b} 1
replaceitem block ~ ~ ~ container.25 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:10140001,aaGridBlock:1b} 1
replaceitem block ~ ~ ~ container.26 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:10140001,aaGridBlock:1b} 1
clear @a cod{aaGridBlock:1b}
clear @a tnt{aaGridBlock:1b}
kill @e[type=item,nbt={Item:{tag:{aaGridBlock:1b}}}]
