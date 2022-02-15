execute if score sound QLDconfig matches 1 run playsound minecraft:block.grass.break block @a ~ ~ ~ 0.5 0.85 0
execute if score particles QLDconfig matches 1 run function qld:destroy_particle
loot spawn ~ ~ ~ mine ~ ~ ~
setblock ~ ~ ~ air
