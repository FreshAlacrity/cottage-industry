# Cottage Industry
*a cosy Minecraft survival modpack with aesthetic automation and cottage witchcraft*

Welcome to a kinder, gentler kind of Minecraft. Cottage Industry marries the cottage witchcraft of Hexerei with the aesthetic technology of Create to create a softer, more aesthetic survival experience. Right now it's pretty rough around the edges, but the goal is to make a pack suitable for casual survival building and landscaping while maintaining the chewy puzzle of how to automate a wide range of resources.

**Caution:** This pack is not yet tested for server use! I'm hoping to include a server version in the future, but that may be a ways away. Suggestions and feedback are very welcome, but this version is just the core mods - no custom advancements are included yet, and the recipes included currently are basic compatibility and quality of life type things.

## Where to find Cottage Industry
Download from CurseForge at https://www.curseforge.com/minecraft/modpacks/cottage-industry 
Source Code on Github at https://github.com/FreshAlacrity/cottage-industry
Planning Spreadsheet at https://docs.google.com/spreadsheets/d/1MNArZYOw71WiJqb6-LdFV4QfBXVaWCjCc2xgWQWzSKI/edit?usp=sharing
Note: The datapacks included in the repository should in theory also work on other modpacks which contain the same core mods, those being Hexerei, Create and Create Deco, Supplementaries, Quark and Quark Oddities, Bongo, and Farmer's Delight

## Current Contact Info
Discord: [Tea Witch (they/them)#6256](https://discordapp.com/users/Tea%20Witch%20(they/them)#6256)  
Email: [inserviceofinsight@gmail.com](mailto:inserviceofinsight@gmail.com)

## Guiding Principles
- Aesthetics
  - mods that look great and look great together
- Synergy
  - mods that work well together and build on the strengths of the others
- Coziness
  - [See the Cozy Game Design Manifesto](https://lostgarden.home.blog/2018/01/24/cozy-games/)

## General Design Choices
- building on familiarity
  - adding new recipes etc. to help mods work together better (instead of taking away recipes that people already know)
  - encouraging use of interesting and perhaps little-known vanilla mechanics, where available
  - guilding progression through the included mods + helping players develop skills and knowledge
- encouraging exploration
  - making it safer and less anxiety-inducing to move around the world/various dimensions
- prioritizing nonviolence
  - focusing quality of life improvements on peaceful activities

## What Does Cottage Industry Have?
- curated mods, tested to work together (so far only in singleplayer)
- help to offer (or at least sympathy and issue tracking) if any issues come up
- custom recipes and attention to mod integration and overall progression
- configs that make sense for the pack and help the mods work together

## Changelog
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
- Bongo's most recent release requires JEI versions more recent than the most recent Release version
- CurseForge will not allow uploading the pack with .zip files in it
  - Reported issue is "Plugins must be uploaded in JAR format." and talks about Bukkit, hopefully this will be fixed to be more accurate in the future
- Game crash when the Dowsing Rod item from Hexerei is placed in an item frame (reported)
- Weather in custom dimensions can't be cleared with commands
- Quark's crimson bookshelves drop themselves and not books; can't seem to fix with a loot table in the usual location
  - figure out where to report this
- Changelog is less detailed than it probably should be at this point
- Readme here not well synced with CurseForge description

## Recommended Resources for Contributing/Similar Projects
- Create
  - [Create's Guide on Adding Custom Recipes with Data Packs](https://github.com/Creators-of-Create/Create/wiki/Custom-Recipes)
  - [Create's Existing Recipes](https://github.com/Creators-of-Create/Create/tree/mc1.18/dev/src/generated/resources/data/create/recipes)
  - [Create's Current Compatibility Recipes](https://github.com/Creators-of-Create/Create/tree/mc1.18/dev/src/main/resources/data/create/recipes/compat)
- Bongo
  - https://github.com/noeppi-noeppi/Bongo/blob/master/custom-bingos.md
- Minecraft Commands/Datapacks
  - [Skylinerw's Guide to Loot Tables](https://github.com/skylinerw/guides/blob/master/java/loot%20tables.md)
  - Commands in Books
    - https://www.reddit.com/r/MinecraftCommands/comments/m1w9a9/how_to_make_a_written_book_with_clickable/
  - Advancements
    - https://advancements.thedestruc7i0n.ca/
    - https://github.com/skylinerw/guides/blob/master/java/advancements/triggers.md#placed_block
  - Troubleshooting
    - in the game launcher, click the Settings button in the bottom left and then the checkbox for 'Open output log when Minecraft: Java Edition starts'
      - use the 'FILTER' field to only get the things relevant to the specific datapack/mod you're wanting to troubleshoot or double check everything is working for
- Github
  - [Syntax for .gitignore Files](https://www.atlassian.com/git/tutorials/saving-changes/gitignore#git-ignore-patterns)
- Other
  - The text editor I use: [Visual Studio Code](https://code.visualstudio.com/)


# Planning
## To Do List
### Next
- test the new Tinker's Construct with the pack
  - loads fine! now to start integrating
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
- Find the source inspiration for the Trident crafting recipe (if anybody reading this know where it comes from please let me know, I'd like to give them credit!)
- See if I can include a fork/clone of the Ender Expansion inside my repository?
  - I think this is called a submodule; check the links below to see if I can figure that out
    - https://git-scm.com/book/en/v2/Git-Tools-Submodules
    - https://stackoverflow.com/questions/18442124/github-using-someone-elses-repository
  - If I can figure this out I can probably split off the Boss Bar Pomodoro timer etc. into submodules as well :D
- Continue moving todos etc. from personal notes to here or vice versa
- Server testing!
  - [Tutorial from the Minecraft wiki](https://minecraft.fandom.com/wiki/Tutorials/Setting_up_a_Minecraft_Forge_server)
  - Mods to consider adding at that point:
    - Find My Friends
    - Actually Compatible
    - Chunky Pregenerator
    - Dimension Access Manager
    - AdvancementSync
    - [Craftable Deeds](https://www.curseforge.com/minecraft/mc-mods/craftable-deeds)
    - [DataFixerSlayer](https://www.curseforge.com/minecraft/mc-mods/datafixerslayer)
    - [FastWorkbench Minus Replacement](https://www.curseforge.com/minecraft/mc-mods/fastworkbench-minus-replacement)
      - currently only updated to 1.16.5 - look for an alternative?

### Tweaks and QoL
- Check the configs for Quark 
  - make sure Matrix Enchanting is turned off
  - make sure dungeons won't generate in the asteroid dimension
- Add some of the Minecraft commands I find super handy to the resources section
  - Function to get NBT data from selected hotbar item
  - Function to get NBT data from block under player
  - F3+H and F3+Q
  - how to turn on various JEI modes + features (is there a guide to this somewhere?)
- Get this readme formatted better
  - add a way to jump to different headers
- Add a function for changing the gamerules to Cottage Industry standard
- Check if any other plants added by Farmer's Delight, Supplementaries etc should be added to Hexerei's herbs list
- Giving the Efficiency Meter as a reward for a Strainer Base crafting advancement so folks can learn how that works easily
- Include the optional resource packs for things like the Toolbelt in the modpack files
- Disable the Quark pipes since Create handles item transfers
- Bongo
  - Generate 'Items Only' Bongo list
  - Make an Automation focused Bongo that wants large quantities of things that can be fully automated
- Make the modlist prettier and add donation and Discord links where available
- Add Stonecutter Recipes: Fences, Fence Gates

### Hopefully Someday Things
- New pack icon/logo
  - Wrench and (Mahogany) Broomstick?
- Add Willow and Mahogany options for Macaw's Bridges
  - see [examples here](https://github.com/Samlegamer/Macaw-s-Bridges-Compat)
- Figure out if there's a way to submit the filling + emptying recipes for Hexerei compatiblity to go into [Create's comptability recipes](https://github.com/Creators-of-Create/Create/tree/mc1.18/dev/src/main/resources/data/create/recipes/compat)
- Long term goal: a way to recycle every item into something else
- Custom dimensions (Asteroids and the Deeps) if including [Falling Through](https://www.curseforge.com/minecraft/mc-mods/falling-through)
- Pack specific textures in a dedicated resource pack
- Stoneblock/Skyblock map types and recipes
  - See if @Malthe0503 from the Create Discord has posted a fancy illustrated flowchart of what can already be made with cobblestone using Create
  - test dimension worldgen noise settings for this; check for spawning on bedrock (might want to do a lava roof like the stoneblock I played for 1.12 ages ago)
  - make sure to cite:
    - Sunekaer's original(?) StoneBlock pack - https://www.curseforge.com/minecraft/modpacks/stoneblock
    - FTB Presents Stoneblock 2 - https://www.curseforge.com/minecraft/modpacks/ftb-presents-stoneblock-2
- Find a way to remove certain blocks from JEI (or possibly rename them)
  - e.x. Quark's Chute since it more or less duplicates Create's Chute (similarly, Limestone)
- Testing Optifine and complimentary shaders with the pack (the major issues should have been fixed!)
- Keep notes about what's been changed from default configs for various mods?
  - Changed where Quark's dungeons are allowed to generate
  - Quark's Matrix Enchanting is disabled (might consider adding that back in for the future if Easy Magic is too simplistic)

### Maybe?
- a 'mossy' tag for blocks that you can wash moss off? I'll probably need to make recipes for all of them though (worry about this later when I can quickly generate recipes?)
- add tag lists to spreadsheet so they can be easily searched/updated?

# Offshoot Projects
- Optional Gameplay Altering Datapacks
  - Mobless
    - No mob farms required! Ways to produce and automate all possible mob drops (especially from hostile mobs)
      - The idea behind this is to make fighting/killing mobs and animals optional and reduce server lag by providing alternatives to mob farms
      - Examples: Tridents, Nether Stars, Totem of Undying
    - No villager or piglin trades required
  - Stay Home
    - Ways to get drops that are normally available only through exploring/getting things from chests (e.x. the Pigstep Music Disc)
    - Ways to craft spawn eggs
  - Craft the Uncraftable
    - Wild complicated recipes for items intended for creative mode use (even beyond the Mobless items)

# Mods
*see the planning spreadsheet for a complete mod list with source links, version numbers, and namespaces*

## Mods to find/discover/create
- A 'pokedex' of all JEI items with stats for percent held/submitted and option to set a number of them to have held/submitted
- A fork or cousin of Random Bonemeal Flowers that works in any dimension (and maybe with allow/disallow lists of biomes and dimensions)