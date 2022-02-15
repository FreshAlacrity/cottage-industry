execute unless score chest QLDtempvalues matches 1 store success score chest QLDtempvalues run setblock 0 255 0 chest
execute store result entity @s Age int 1 run loot insert 0 255 0 loot qld:rng
data merge entity @s {Duration:101}
tag @s add set_decay