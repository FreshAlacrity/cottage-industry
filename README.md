# Cottage Industry
*a cosy Minecraft survival modpack with aesthetic automation and cottage witchcraft*

Welcome to a kinder, gentler kind of Minecraft! Cottage Industry marries the cottage witchcraft of Hexerei with the aesthetic technology of Create and the satisfying tool-customization experience of Tinker's Construct and many other supporting mods to create a softer, more aesthetic survival experience. Right now it's pretty rough around the edges, but the goal is to make a pack suitable for casual survival building and landscaping while maintaining the chewy puzzle of how to automate a wide range of resources.

**Suggestions and feedback are very welcome**, but the current version is just the core mods. No custom advancements are included yet, and the recipes included currently are either experimental or basic compatibility and quality of life type things. Expect changes to come!

There are a few [known issues with mods in the pack (list on the wiki)](https://github.com/FreshAlacrity/cottage-industry/wiki/Known-Issues). Most notably, the Dowsing Rod item from Hexerei will crash the game if thrown or placed into an item frame (this should be fixed in the next update).

**Server testing** is slated to begin soon - [get more information on that and how to apply to help test here.](https://github.com/FreshAlacrity/cottage-industry/wiki/Test-Servers)

Optifine is **not included** and it **may cause the game to crash** if it is added. I've tested version 0.0.5 with OptiFine HD U H4 and had that work, so if you'd like to try including that [you can get that here](https://www.curseforge.com/linkout?remoteUrl=https%253a%252f%252foptifine.net%252fdownloads). (Optifine is not part of the CurseForge ecosystem, so it can't be included in the pack directly.)

The MIT license for the pack only applies to things I've added to the pack - the mods and datapacks themselves are **licensed separately** by their creators (details in the Featured list below!)

## What Does Cottage Industry Have?
- curated mods, tested to work together (so far only in singleplayer)
- help to offer (or at least sympathy and issue tracking) if any issues come up
- custom recipes and attention to mod integration and overall progression
- configs that make sense for the pack and help the mods work together

## Where to find Cottage Industry
[Download and Install with CurseForge](https://www.curseforge.com/minecraft/modpacks/cottage-industry)
[How to Play and Design Goals on our Wiki/Manifesto](https://github.com/FreshAlacrity/cottage-industry/wiki)
[Source Code on Github](https://github.com/FreshAlacrity/cottage-industry)
[Planning Spreadsheet with Complete Mod & Datapack List](https://docs.google.com/spreadsheets/d/1MNArZYOw71WiJqb6-LdFV4QfBXVaWCjCc2xgWQWzSKI/edit?usp=sharing)

Note: The datapacks included in the repository should in theory also work on other modpacks which contain the same core mods, those being Hexerei, Create and Create Deco, Tinker's Construct, Supplementaries, Quark and Quark Oddities, Bongo, and Farmer's Delight

## Current Contact Info
Issues, ToDos & Requests: [GitHub Issues](https://github.com/FreshAlacrity/cottage-industry/issues)
Discord (DMs Open): [Tea Witch (they/them)#6256](https://discordapp.com/users/Tea%20Witch%20(they/them)#6256)  
Email: [inserviceofinsight@gmail.com](mailto:inserviceofinsight@gmail.com)  
see [Contact Information on the Wiki](https://github.com/FreshAlacrity/cottage-industry/wiki/Contact-Information) for a more complete list

## Changelog
*Know a good way to keep pretty changelogs? Please let me know!*
- February 14, 2022
  - Version 0.0.6 released to CurseForge and approved (as experimental)
  - New format for Featured list
  - New mods added for multiplayer support (server testing begins soon!)
  - Several mods updated to most recent available versions
  - New pack icon!
- February 7, 2022
  - Many more links added to Featured list on Spreadsheet
  - Much prettier Featured list for CurseForge Description
- February 6, 2022
  - Tinker's Construct added, among others!
- February 5, 2022
  - published planning spreadsheet
    - now has a complete modlist with filenames and namespace info!
  - zipped Decorative End Portal datapack
- February 4, 2022
  - made a list of included and currently being considered mods/datapacks in the spreadsheet
  - budding amethyst and budding selenite have new drop tables (based off vanilla coal ore and glass) where they'll drop blocks of the material with a regular pick and the budding versions with a silk touch pick
  - added required datapacks
    - Asteroid Dimension
  - added optional datapacks
    - Boss Bar Pomodoro
    - Cottage Industry: Stone and Sky
  - change to folder structure for better ongoing compatibility with the [Global Data- & Resourcepacks mod](https://www.curseforge.com/minecraft/mc-mods/drp-global-datapack)
  - changed item references in the Decorative End Portal datapack to use item ID rather than name (to hopefully head off any issues for folks playing in other languages)
- February 3, 2022
  - added intro videos for Create and Hexerei to [the pack's CurseForge page](https://www.curseforge.com/minecraft/modpacks/cottage-industry)
  - updated the pack description's section on starter tips to reflect the new Dowsing Rod from Hexerei
  - added this new readme document and moved a bunch of To Do items and notes here
  - started up the GitHub repository!

## Known Issues
- CurseForge will not allow uploading the pack with .zip files in it
  - Reported issue is "Plugins must be uploaded in JAR format." and talks about Bukkit, hopefully this will be fixed to be more accurate in the future
- Game crash when the Dowsing Rod item from Hexerei is placed in an item frame ([issue tracker here](https://github.com/JoeFoxe/Hexerei-1.18/issues/15))
- JEI is not listing any way to make slime crystals (the kind that restores overslime to Tinker's tools) for me; in Create Above & Beyond they could be created by blasting slimeballs so it's unclear if that's not implemented yet or if the only way to get those is from clusters/budding slime crystal blocks
- Weather in custom dimensions can't be cleared with commands
  - This is a known issue with vanilla so we'll have to wait until Mojang fixes it
- Quark's crimson bookshelves drop themselves and not books; can't seem to fix with a loot table in the usual location
- Changelog is less detailed than it probably should be at this point

# Planning
## To Do List
*slowly moving these to Issues*

### Next
- test/implement auto-changelog generator
  - trying https://github.com/marketplace/actions/auto-generate-changelog now
- add Bongo and make a book with clickable Bongo commands
- update Hexerei items on spreadsheet - dowsing rod especially should be tagged to include as an advancement
- Polishing up the planning spreadsheet
  - move the script for generating pretty Featured list entries to a custom spreadsheet function
  - make and test a custom function for generating Advancement JSON
  - mark which potions are useful for Create things already
  - function to check that items have their prereqs above them in the stone & sky recipe list
  - parser to and from Bongo export file format to get and make item/challenge lists for that
  - finish filling out mod information and re-generate the fancy mod list
    - Add cheerful 'Open Source' badges next to mods that have source code available

### Big Deal Hopefully Soon Things
- Advancements for the various storage options available
- Instructions on where to find and how to apply optional datapacks for Stoneblock and Skyblock variations
  - add screenshots/GIF/maybe a video
  - server .jar versions for Stoneblock and Skyblock with the appropriate datapacks etc. set as required

### Dreaded But Important Things
- Look into the API to connect GitHub builds to CurseForge files automatically
  - Is it possible to even generate the Featured list and publish that from the sheet using the API?
- Find the source inspiration for the Trident crafting recipe (if anybody reading this know where it comes from please let me know, I'd like to give them credit!)

### Tweaks and QoL
- Add to the Wiki some of the Minecraft commands I find super handy
  - Function to get NBT data from selected hotbar item
  - Function to get NBT data from block under player
  - F3+H and F3+Q
  - how to turn on various JEI modes + features (is there a guide to this somewhere?)
- Check if any other plants added by Farmer's Delight, Supplementaries etc should be added to Hexerei's herbs list
- Giving the Efficiency Meter as a reward for a Strainer Base crafting advancement so folks can learn how that works easily
- Include the optional resource packs for things like the Toolbelt in the modpack files
- Bongo
  - Generate 'Items Only' Bongo list
  - Make an Automation focused Bongo that wants large quantities of things that can be fully automated
- Add Stonecutter Recipes: Fences, Fence Gates

### Hopefully Someday Things
- Figure out if there's a way to submit the filling + emptying recipes for Hexerei compatiblity to go into [Create's comptability recipes](https://github.com/Creators-of-Create/Create/tree/mc1.18/dev/src/main/resources/data/create/recipes/compat)
- Include a mini-guide on Quark pipes somewhere
- Pack specific textures in a dedicated resource pack
- Stoneblock/Skyblock map types (alternate dimensions by default) and recipes
  - See if @Malthe0503 from the Create Discord has posted a fancy illustrated flowchart of what can already be made with cobblestone using Create
  - test dimension worldgen noise settings for this; check for spawning on bedrock (might want to do a lava roof like the the original stoneblock pack)
