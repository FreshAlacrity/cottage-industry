execute if score ticks QLDtimer matches 20.. run scoreboard players set ticks QLDtimer 0
scoreboard players add ticks QLDtimer 1
# timer goes from 1 -> 20, not 0 -> 19

## scan
execute as @a[scores={QLDtimer=1..}] at @s align xyz positioned ~.5 ~ ~.5 run function qld:scan
execute if score ticks QLDtimer matches 1 run function qld:set_decay_each


########## players that mine a wood log get a 5 second timer which checks for decaying leaves around them
execute as @a[scores={QLDtimer=1..}] run scoreboard players remove @s QLDtimer 1
execute as @a[scores={QLDmineoak=1..}] run function qld:mined/oak
execute as @a[scores={QLDminebirch=1..}] run function qld:mined/oak
execute as @a[scores={QLDminespruce=1..}] run function qld:mined/oak
execute as @a[scores={QLDminejungle=1..}] run function qld:mined/oak
execute as @a[scores={QLDmineacacia=1..}] run function qld:mined/oak
execute as @a[scores={QLDminedarkoak=1..}] run function qld:mined/oak
############


## check on the status of the cloud marking the leaf
execute as @e[type=area_effect_cloud,tag=QLD,tag=set_decay] at @s run function qld:check

# after clicking a config setting sendCommandFeedback is turned off for a tick to keep chat clean.
execute if score config QLDtempvalues matches 1 run function qld:reset_feedback