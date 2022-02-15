# scoreboards
scoreboard objectives add QLDmineoak minecraft.mined:minecraft.oak_log
scoreboard objectives add QLDminebirch minecraft.mined:minecraft.birch_log
scoreboard objectives add QLDminespruce minecraft.mined:minecraft.spruce_log
scoreboard objectives add QLDminejungle minecraft.mined:minecraft.jungle_log
scoreboard objectives add QLDmineacacia minecraft.mined:minecraft.acacia_log
scoreboard objectives add QLDminedarkoak minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add QLDtempvalues dummy
scoreboard objectives add QLDtimer dummy
scoreboard objectives add QLDconfig dummy

# defaults
execute unless score sound QLDconfig matches 0..1 run scoreboard players set sound QLDconfig 0
execute unless score particles QLDconfig matches 0..1 run scoreboard players set particles QLDconfig 0

# greeting
tellraw @a [{"text":"", "color":"gray"}, "Running ", {"text":"QLD ", "color":"green"}, {"text":"1.1 ", "color":"white"}, {"text":"by Sanian", "color":"green"}, " - ", {"text":"[configure]", "color":"white", "hoverEvent":{"action":"show_text","value":[{"text":"Must be opped to configure settings!","color":"red"}, {"text":"\nSound & Particles (both OFF by default, for performance)", "color":"gray"}]}, "clickEvent":{"action":"run_command", "value":"/function qld:config"}}, {"text":" [info]", "color":"green", "hoverEvent":{"action":"show_text", "value":[{"text":"- Leaves of cut trees decay super fast!\n- Only works in survival"}]}}]
# , "\n - Leaves of cut trees decay super fast!\n - Only works in survival"