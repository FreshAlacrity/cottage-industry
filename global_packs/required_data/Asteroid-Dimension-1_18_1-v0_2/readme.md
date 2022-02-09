# Asteroid Dimension Datapack

## About
License: MIT

The asteroid dimension is extremely and intentionally bland - it's essentially a hybrid between Stoneblock and Skyblock worlds. It's structured like the vanilla End, but every island is stone. The sky is a perpetual midnight (the sun can be seen if you look down into the void, with the moon directly overhead). Sometimes it rains and that can't be controlled by commands; this is an issue Mojang is aware of and will hopefully fix soon. Right now there are a few things that generate there as well, like glow lichen and amethyst geodes, but the idea is to have a largely blank canvas to build on and terraform for a Sky or Stoneblock type game experience. Right now the only mobs that spawn here are Endermen, but that may change. Also, because bonemeal will only spawn flowers in the overworld, flowers can't be spawned here that way.

This datapack shouldn't affect the overworld or any other dimensions - it simply adds one additional dimension. 

Currently the only way to get there and back is through commands, but I'm working on other pathways. If you have suggestions, I'd be delighted to hear them!To enter the dimension, use one of these commands in the chat (currently the only way in): 
/trigger asteroid.warp
/function asteroid:warp
The second command is OP only and gives command feedback if the gamerule is set to true. The first is silent and *should* work for anyone, if I did it correctly. Either will take you to the main island at a high altitude with enough slow-falling to make it to the ground, and can be re-used indefinitely from any dimension.

To exit the dimension, use one of these commands in the chat (currently the only way out): 
/trigger asteroid.return
/function asteroid:return
The second command is OP only and gives command feedback if the gamerule is set to true. The first is silent and *should* work for anyone, if I did it correctly. Either will take you to 0,0 (not spawn or where you were before) in the overworld at high altitude with enough slow-falling to make it to the ground, and can be re-used indefinitely from any dimension.

## Notes
1) The functionality and syntax of the commands may change in future versions.

2) If you use a warp command repeatedly before the slow falling status clears you will fall very very slow and in survival that means the status will run out and you will fall to your death. I'm not sure why this is happening and using the effect clear command first didn't fix it so just...don't do that. XD

3) This datapack doesn't add any new recipes or other things you might want for Skyblock/Stoneblock, just the dimension. It's also a custom dimension and not the overworld, so you can't set worldspawn there. (If it's requested, I can make a version that overrides the overworld instead.)


## Mod Config
If you are playing modded Minecraft, things other mods add may also generate in this dimension, such as modded ores (to prevent that from happening you will probably need to edit the config files and add the appropriate info to the disallow list:

biome - minecraft:asteroid_surface
biome type - mushroom
dimension id - asteroid:asteroids_dimension

Most of these changes require restarting the game to take effect

### Quark
Dungeons - will generate in midair in this dimension unless configured to disallow minecraft:asteroid_surface biome and/or mushroom biome types as places to put them
Corundum - if you allow corundum generation in the asteroid dimension and have not disallowed mushroom biomes or generation between roughly y0-y64, corundum blocks and crystals can generate here (in/under the islands, not in midair)

### Supplementaries
Urns - disallow `minecraft:asteroid_surface` as a place to put urns, else they will be scattered around island surfaces

### Tinker's Construct
Skyslime geodes, will spawn in midair; there does not seem to be a way to prevent this in the current version (as of v3.4.0.34)

### Create
Currently there's no way to get zinc ore to not spawn in custom dimensions without disabling it for the over world as well (as of Create 0.4d) however if you generate it only below ~0 that will miss most of the islands at the cost of changing the normal overworld game balance