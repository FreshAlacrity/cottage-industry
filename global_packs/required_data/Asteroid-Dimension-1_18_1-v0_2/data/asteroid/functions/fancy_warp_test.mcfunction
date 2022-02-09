# trying out some shenanigans with portals

# = Notes =
# warp isn't working reliably in Creative mode or spectator
# need to clean up the portal blocks afterwards
# the portal block will also replace whatever blocks are currently there (for example, water)
# try teleporting the player somewhere within the dimension/within the end to a place it's safe and there aren't any block to mess up

# if this doesn't work or isn't ideal, is it possible to use gateways for positioning within the dimension without needing the chunk to be loaded?

#execute as @s[gamemode=creative]
gamemode survival
gamerule announceAdvancements false
# later - will need to test if they already have the advancements; test success should work
# prevent popups, accidental achievements, and end credits by toggling them pre-emptively:
advancement grant @s only minecraft:story/enter_the_end
advancement grant @s only minecraft:end/kill_dragon
setblock ~ ~ ~ minecraft:end_portal
setblock ~ ~ ~ minecraft:end_portal
advancement revoke @s only minecraft:story/enter_the_end
advancement revoke @s only minecraft:end/kill_dragon
gamerule announceAdvancements true

#todo store gamemode earlier and then restore it here
gamemode creative