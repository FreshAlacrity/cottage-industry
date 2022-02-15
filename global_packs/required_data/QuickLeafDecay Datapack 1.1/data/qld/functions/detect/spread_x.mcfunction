function qld:detect/spread_here
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:leaves[distance=7,persistent=false] run function qld:detect/spread_x
execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:leaves[distance=7,persistent=false] run function qld:detect/spread_y
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:leaves[distance=7,persistent=false] run function qld:detect/spread_z
execute positioned ~ ~-1 ~ if block ~ ~ ~ #minecraft:leaves[distance=7,persistent=false] run function qld:detect/spread_-y
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:leaves[distance=7,persistent=false] run function qld:detect/spread_-z