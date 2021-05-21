//Advanced Catalyst
craftingTable.removeRecipe(<item:extendedcrafting:advanced_catalyst>);

//Advanced Component
craftingTable.removeRecipe(<item:extendedcrafting:advanced_component>);

//Basic Catalyst
craftingTable.removeRecipe(<item:extendedcrafting:basic_catalyst>);

//Basic Component
craftingTable.removeRecipe(<item:extendedcrafting:basic_component>);

//Black Iron Slate
craftingTable.removeRecipe(<item:extendedcrafting:black_iron_slate>);

//Crystaltine Catalyst
craftingTable.removeRecipe(<item:extendedcrafting:crystaltine_catalyst>);

//Crystaltine Component
craftingTable.removeRecipe(<item:extendedcrafting:crystaltine_component>);

//Elite Catalyst
craftingTable.removeRecipe(<item:extendedcrafting:elite_catalyst>);

//Elite Component
craftingTable.removeRecipe(<item:extendedcrafting:elite_component>);

//Ender Catalyst
craftingTable.removeRecipe(<item:extendedcrafting:ender_catalyst>);

//Ender Component
craftingTable.removeRecipe(<item:extendedcrafting:ender_component>);

//Enhanced Ender Catalyst
craftingTable.removeRecipe(<item:extendedcrafting:enhanced_ender_catalyst>);

//Enhanced Ender Component
craftingTable.removeRecipe(<item:extendedcrafting:enhanced_ender_component>);

//Redstone Catalyst
craftingTable.removeRecipe(<item:extendedcrafting:redstone_catalyst>);

//Redstone Component
craftingTable.removeRecipe(<item:extendedcrafting:redstone_component>);

//The Ultimate Catalyst
craftingTable.removeRecipe(<item:extendedcrafting:the_ultimate_catalyst>);

//The Ultimate Component
craftingTable.removeRecipe(<item:extendedcrafting:the_ultimate_component>);

//Ultimate Catalyst
craftingTable.removeRecipe(<item:extendedcrafting:ultimate_catalyst>);

//Ultimate Component
craftingTable.removeRecipe(<item:extendedcrafting:ultimate_component>);

//Black Iron Frame
craftingTable.removeRecipe(<item:extendedcrafting:frame>);

//Nether Star Block
craftingTable.removeRecipe(<item:extendedcrafting:nether_star_block>);

//Tier 1 Basic Crafting Table
craftingTable.removeRecipe(<item:extendedcrafting:basic_table>);
craftingTable.addShaped("extendedcrafting/crafting/basiccraftingtable", <item:extendedcrafting:basic_table>, [
   [<item:extendedcrafting:black_iron_block>, <item:bloodmagic:blankslate>, <item:extendedcrafting:black_iron_block>],
   [<item:chemlib:element_iodine>, <item:botania:manasteel_block>, <item:chemlib:element_iodine>],
   [<item:extendedcrafting:black_iron_block>, <item:bloodmagic:blankslate>, <item:extendedcrafting:black_iron_block>]
]);

//Tier 1 Basic Auto Crafting Table
craftingTable.removeRecipe(<item:extendedcrafting:basic_auto_table>);
craftingTable.addShaped("extendedcrafting/crafting/basicautocraftingtable", <item:extendedcrafting:basic_auto_table>, [
   [<item:extendedcrafting:black_iron_block>, <item:bloodmagic:blankslate>, <item:extendedcrafting:black_iron_block>],
   [<item:chemlib:element_iodine>, <item:extendedcrafting:basic_table>, <item:chemlib:element_iodine>],
   [<item:extendedcrafting:black_iron_block>, <item:bloodmagic:blankslate>, <item:extendedcrafting:black_iron_block>]
]);

//Ender Crafter
craftingTable.removeRecipe(<item:extendedcrafting:ender_crafter>);
craftingTable.addShaped("extendedcrafting/crafting/endercrafter", <item:extendedcrafting:ender_crafter>, [
   [<item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>],
   [<item:extendedcrafting:ender_ingot>, <item:astralsorcery:altar_discovery>, <item:extendedcrafting:ender_ingot>],
   [<item:extendedcrafting:ender_ingot>, <item:bloodmagic:blankslate>, <item:extendedcrafting:ender_ingot>]
]);