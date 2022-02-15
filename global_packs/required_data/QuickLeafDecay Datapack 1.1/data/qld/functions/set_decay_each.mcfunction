execute as @e[type=area_effect_cloud,tag=QLD,tag=!set_decay] run function qld:set_decay
execute if score chest QLDtempvalues matches 1 run setblock 0 255 0 air
scoreboard players reset chest QLDtempvalues