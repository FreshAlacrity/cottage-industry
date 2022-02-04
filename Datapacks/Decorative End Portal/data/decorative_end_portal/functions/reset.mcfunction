tellraw @p[distance=0..20] [{"text":"~ a mysterious rift in space has closed ~", "color":"blue"}]
setblock ~ ~ ~ minecraft:tinted_glass
playsound minecraft:block.beacon.deactivate block @p[distance=0..20] ~ ~ ~ 0.1
kill @s[type=!minecraft:player]