#execute as @e[type=item, name="Eye of Ender"] at @s if block ~ ~-1 ~ minecraft:tinted_glass if block ~ ~-2 ~ minecraft:iron_block run function decorative_end_portal:success
execute as @e[type=item, nbt={Item:{id:"minecraft:ender_eye"}}] at @s if block ~ ~-1 ~ minecraft:tinted_glass if block ~ ~-2 ~ minecraft:iron_block run function decorative_end_portal:success

#execute as @e[type=item, name="Snowball"] at @s if block ~ ~-1 ~ minecraft:iron_block if block ~ ~ ~ minecraft:end_gateway run function decorative_end_portal:reset
execute as @e[type=item, nbt={Item:{id:"minecraft:snowball"}}] at @s if block ~ ~-1 ~ minecraft:iron_block if block ~ ~ ~ minecraft:end_gateway run function decorative_end_portal:reset