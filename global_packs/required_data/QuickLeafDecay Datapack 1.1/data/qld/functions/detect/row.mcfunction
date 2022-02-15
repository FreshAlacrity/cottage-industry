# check for each block in the row
execute positioned ~ ~ ~-3 if block ~ ~ ~ #minecraft:leaves[distance=7,persistent=false] run function qld:detect/spread_all
execute positioned ~ ~ ~-2 if block ~ ~ ~ #minecraft:leaves[distance=7,persistent=false] run function qld:detect/spread_all
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:leaves[distance=7,persistent=false] run function qld:detect/spread_all
execute positioned ~ ~ ~ if block ~ ~ ~ #minecraft:leaves[distance=7,persistent=false] run function qld:detect/spread_all
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:leaves[distance=7,persistent=false] run function qld:detect/spread_all
execute positioned ~ ~ ~2 if block ~ ~ ~ #minecraft:leaves[distance=7,persistent=false] run function qld:detect/spread_all
execute positioned ~ ~ ~3 if block ~ ~ ~ #minecraft:leaves[distance=7,persistent=false] run function qld:detect/spread_all

#   O o O o O o O 
#   O o O o O o O 
#   O o O o O o O 
#   X x X x X x X 
#   O o O o O o O 
# ^ O o O o O o O 
# y O o O o O o O 
#   x >

##### TESTING
# execute positioned ~ ~ ~-3 run particle minecraft:bubble ~ ~ ~ 0 0 0 0 1 normal
# execute positioned ~ ~ ~-2 run particle minecraft:bubble ~ ~ ~ 0 0 0 0 1 normal
# execute positioned ~ ~ ~-1 run particle minecraft:bubble ~ ~ ~ 0 0 0 0 1 normal
# execute positioned ~ ~ ~ run particle minecraft:bubble ~ ~ ~ 0 0 0 0 1 normal
# execute positioned ~ ~ ~1 run particle minecraft:bubble ~ ~ ~ 0 0 0 0 1 normal
# execute positioned ~ ~ ~2 run particle minecraft:bubble ~ ~ ~ 0 0 0 0 1 normal
# execute positioned ~ ~ ~3 run particle minecraft:bubble ~ ~ ~ 0 0 0 0 1 normal