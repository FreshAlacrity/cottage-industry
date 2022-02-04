tellraw @p[distance=0..20] [{"text":"~ a mysterious rift in space has opened ~", "color":"blue"}]
setblock ~ ~-1 ~ minecraft:end_gateway{Age:-999999999}
playsound minecraft:block.end_portal.spawn block @p[distance=0..20] ~ ~ ~ 1
kill @s[type=!minecraft:player]