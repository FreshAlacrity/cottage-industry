fill 1 115 3 -1 112 -3 air
fill 2 114 3 -2 113 -3 air

fill -3 115 1 3 112 -1 air
fill -3 114 2 3 113 -2 air

fill 1 116 -2 -1 111 2 air
fill 2 116 -1 -2 111 1 air

fill 2 115 2 -2 112 -2 air

setblock 0 110 0 coarse_dirt
setblock 0 110 1 coarse_dirt
setblock 1 110 0 coarse_dirt
setblock 0 110 -1 coarse_dirt
setblock -1 110 0 coarse_dirt
setblock 0 111 1 torch
setblock 0 111 0 oak_sapling

teleport @s -1 111 0
setworldspawn 0 111 0
gamerule spawnRadius 1