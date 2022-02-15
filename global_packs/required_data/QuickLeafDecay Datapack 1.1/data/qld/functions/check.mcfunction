## remove cloud if the leaf is destroyed before decaying
execute unless block ~ ~ ~ #minecraft:leaves[persistent=true] run kill @s

## destroy the leaf
execute if entity @s[nbt={Age:100}] run function qld:destroy




