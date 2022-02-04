# Cottage Industry
*a cosy Minecraft survival modpack with aesthetic automation and cottage witchcraft*

Welcome to a kinder, gentler kind of Minecraft. Cottage Industry marries the cottage witchcraft of Hexerei with the aesthetic technology of Create to create a softer, more aesthetic survival experience. Right now it's pretty rough around the edges, but the goal is to make a pack suitable for casual survival building and landscaping while maintaining the chewy puzzle of how to automate a wide range of resources.

The modpack that these datapacks are made for is available on CurseForge at https://www.curseforge.com/minecraft/modpacks/cottage-industry (however they should work on other servers which contain the same core mods; Hexerei, Create and Create Deco, Supplementaries, Quark and Quark Oddities, Bongo, and Farmer's Delight)
  
  
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

## Changelog
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
- Weather in custom dimensions can't be cleared with commands

## Recommended Resources for Contributing/Similar Projects
- Create
  - [Create's Guide on Adding Custom Recipes with Data Packs](https://github.com/Creators-of-Create/Create/wiki/Custom-Recipes)
  - [Create's Existing Recipes](https://github.com/Creators-of-Create/Create/tree/mc1.18/dev/src/generated/resources/data/create/recipes)
  - [Create's Current Compatibility Recipes](https://github.com/Creators-of-Create/Create/tree/mc1.18/dev/src/main/resources/data/create/recipes/compat)
- Minecraft Datapacks
  - [Skylinerw's Guide to Loot Tables](https://github.com/skylinerw/guides/blob/master/java/loot%20tables.md)

## To Do List
### Big Deal Hopefully Soon Things
- Advancements for the various storage options available
- Test the 1.18 Tinker's Construct Alpha!
- Test the new Hexerei update (and update the pack files accordingly)
- Instructions on where to find and how to apply optional datapacks for Stoneblock and Skyblock variations (with screenshots/maybe a video)

### Dreaded But Important Things
- Find the source inspiration for the Trident crafting recipe
- Move modlist to spreadsheet?
  - Add cheerful 'Open Source' badges to included mods that have source code available
- Polishing up the planning spreadsheet
  - Split off the sheets for side projects like spawn egg recipes for Hexerei
  - Making that public
  - Getting functions built to export Advancements to JSON
  - function to check that items have their prereqs above them in the stone & sky recipe list
  - parser to and from Bongo export file format to get and make item/challenge lists for that
- Continue moving todos etc. from personal notes to here
  - Consider what should be moved here from the spreadsheet or vice versa
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
- Find a way to remove certain blocks from JEI (or possibly rename them)
  - e.x. Quark's Chute since it more or less duplicates Create's Chute (similarly, Limestone)
- Testing Optifine and complimentary shaders with the pack (the major issues should have been fixed!)
- Store a copy of the configs folder here with notes about what's been changed from default
  - Notably Quark's Matrix Enchanting is not included (might consider adding that back in for the future if Easy Magic is too simplistic)

### Maybe?
- a 'mossy' tag for blocks that you can wash moss off? I'll probably need to make recipes for all of them though (worry about this later when I can quickly generate recipes?)
- add tag lists to spreadsheet so they can be easily searched/updated?

# Offshoot Projects
- Optional Datapacks
  - Mobless
    - No mob farms required! Ways to produce and automate all possible mob drops (especially from hostile mobs)
      - The idea behind this is to make fighting/killing mobs and animals optional and reduce server lag by providing alternatives to mob farms
      - Examples: Tridents, Nether Stars, Totem of Undying
    - No villager or piglin trades required
  - Stay Home
    - Ways to get drops that are normally available only through exploring/getting things from chests (e.x. the Pigstep Music Disc)
    - Ways to craft spawn eggs
  - Craft the Uncraftable
    - Wild complicated recipes for items intended for creative mode use

# Mods

## Mods that haven't been fully updated but are slated to be added:
  - [Tinker's Construct](https://www.curseforge.com/minecraft/mc-mods/tinkers-construct)

## Mods being considered for addition:
  - [Fish in Planks](https://www.curseforge.com/minecraft/mc-mods/fish-in-planks)
    - currently since we have [Fishing Real](https://www.curseforge.com/minecraft/mc-mods/fishing-real) there's not likely to be a problem with folks getting far too many raw fish, however!
  - [Entangled](https://www.curseforge.com/minecraft/mc-mods/entangled)
  - [Falling Through](https://www.curseforge.com/minecraft/mc-mods/falling-through)
  - [Patchouli](https://www.curseforge.com/minecraft/mc-mods/patchouli)
    - could use this to add a detailed illustrated guidebook for the pack
    - [Patchouli Documentation](https://vazkiimods.github.io/Patchouli/docs/intro)
    - "Despite being in the Data folder, you can not currently load Patchouli Books using a Data Pack. However, there is a patchouli_books folder in the modpack's root folder for modpack added books. It will appear and use the patchouli namespace."
  - [TelePastries](https://www.curseforge.com/minecraft/mc-mods/telepastries)
  - [Cycle Paintings by Serilum](https://www.curseforge.com/minecraft/mc-mods/cycle-paintings)
  - [Absent by Design](https://www.curseforge.com/minecraft/mc-mods/absent-by-design)
    - adds a bunch of things that would probably need to be tagged for recycling
  - [Wooden Hopper](https://www.curseforge.com/minecraft/mc-mods/wooden-hopper)
  - [Air Hop](https://www.curseforge.com/minecraft/mc-mods/air-hop)
  - [Pollution Of The Realms](https://www.curseforge.com/minecraft/mc-mods/pollution-of-the-realms)
  - [Gauges and Switches](https://www.curseforge.com/minecraft/mc-mods/redstone-gauges-and-switches)
  - May be included later or just done with resource pack textures:
    - Clear Water
    - Clear Skies
    - Lava Clear View

## Mods to find/discover/create
  - A 'pokedex' of all JEI items with stats for percent held/submitted and option to set a number of them to have held/submitted
