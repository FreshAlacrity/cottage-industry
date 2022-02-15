execute store result score cmd_feedback QLDtempvalues run gamerule sendCommandFeedback
scoreboard players set config QLDtempvalues 1
gamerule sendCommandFeedback false

execute unless score sound QLDconfig matches 0..1 run scoreboard players set sound QLDconfig 1
execute unless score particles QLDconfig matches 0..1 run scoreboard players set particles QLDconfig 1

####
tellraw @s [{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nQLD Settings:", "color":"gray"}]

execute if score particles QLDconfig matches 1 run tellraw @s [{"text":"", "color":"gray"}, {"text":"Particles: ", "color":"green"}, "§f[", {"text":"ON","color":"green"}, "§f]", {"text":"/OFF", "hoverEvent":{"action":"show_text","value":{"text":"Turn OFF","color":"red"}}, "clickEvent":{"action":"run_command", "value":"/function qld:config/particles_off"}}]

execute if score particles QLDconfig matches 0 run tellraw @s [{"text":"", "color":"gray"}, {"text":"Particles: ", "color":"green"}, {"text":"ON/", "hoverEvent":{"action":"show_text","value":{"text":"Turn ON","color":"green"}}, "clickEvent":{"action":"run_command", "value":"/function qld:config/particles_on"}},"§f[", {"text":"OFF","color":"red"}, "§f]"]

execute if score sound QLDconfig matches 1 run tellraw @s [{"text":"", "color":"gray"}, {"text":"Sound: ", "color":"green"}, "§f[", {"text":"ON","color":"green"}, "§f]", {"text":"/OFF", "hoverEvent":{"action":"show_text","value":{"text":"Turn OFF","color":"red"}}, "clickEvent":{"action":"run_command", "value":"/function qld:config/sound_off"}}]

execute if score sound QLDconfig matches 0 run tellraw @s [{"text":"", "color":"gray"}, {"text":"Sound: ", "color":"green"}, {"text":"ON/", "hoverEvent":{"action":"show_text","value":{"text":"Turn ON","color":"green"}}, "clickEvent":{"action":"run_command", "value":"/function qld:config/sound_on"}}, "§f[", {"text":"OFF","color":"red"}, "§f]"]
####


# ON

# "§f[", 
# {"text":"ON","color":"green"}, 
# "§f]", 
# "/OFF"


# OFF

# "ON/",
# "§f[", 
# {"text":"OFF","color":"red"}, 
# "§f]"