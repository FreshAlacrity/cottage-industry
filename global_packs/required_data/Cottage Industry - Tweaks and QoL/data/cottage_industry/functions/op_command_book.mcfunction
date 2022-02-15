# see also wiki page: https://github.com/FreshAlacrity/cottage-industry/wiki/Commands
# and spreadsheet: https://docs.google.com/spreadsheets/d/1MNArZYOw71WiJqb6-LdFV4QfBXVaWCjCc2xgWQWzSKI/edit#gid=1794870212
# idea from https://www.youtube.com/watch?v=-bCOrr_E7bc&t=16s&ab_channel=ForgottenGames
# todo add shoutout to the video/channel at the end

# working book base:
# give @p written_book{pages:['["",{"text":"Welcome to\\n"},{"text":"Cottage Industry\\nSpaceblock!","bold":true}]','{"text":""}'],title:"OP Command Book",author:"Wandering Enby"}

give @p written_book{pages:['["",{"text":"[Creative Inventory Cleanup]", "hoverEvent":{"action":"show_text","value":[{"text":"Clears out all inventory and replaces it with a Create Wrench and OP Command Book, also equips Create Goggles","color":"white"}]}, "clickEvent":{"action":"run_command", "value":"/function cottage_industry:creative_mode_inventory_cleanup"}}]','{"text":""}'],title:"OP Command Book",author:"Wandering Enby", Enchantments:[{lvl:1s,id:"minecraft:vanishing_curse"}]}

# todo color code the book enchantment sheen colors using quark rune values :D
# Curse of Vanishing is to make sure the book does not fall into the wrong hands