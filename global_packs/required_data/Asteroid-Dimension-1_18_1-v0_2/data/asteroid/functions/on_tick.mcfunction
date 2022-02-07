#gamerule sendCommandFeedback false
execute as @e[scores={asteroid.warp=1..}] at @s run function asteroid:warp
execute as @e[scores={asteroid.warp=1..}] at @s run scoreboard players reset @s
scoreboard players enable @e asteroid.warp

execute as @e[scores={asteroid.return=1..}] at @s run function asteroid:return
execute as @e[scores={asteroid.return=1..}] at @s run scoreboard players reset @s
scoreboard players enable @e asteroid.return
