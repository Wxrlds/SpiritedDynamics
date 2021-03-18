import crafttweaker.api.item.IItemStack;

//Remove by item id and hide
val remRecipeHide as IItemStack[]=[
<item:extendedcrafting:advanced_catalyst>,
<item:extendedcrafting:advanced_component>,
<item:extendedcrafting:basic_catalyst>,
<item:extendedcrafting:basic_component>,
<item:extendedcrafting:black_iron_slate>,
<item:extendedcrafting:crystaltine_catalyst>,
<item:extendedcrafting:crystaltine_component>,
<item:extendedcrafting:elite_catalyst>,
<item:extendedcrafting:elite_component>,
<item:extendedcrafting:ender_catalyst>,
<item:extendedcrafting:ender_component>,
<item:extendedcrafting:enhanced_ender_catalyst>,
<item:extendedcrafting:enhanced_ender_component>,
<item:extendedcrafting:frame>,
<item:extendedcrafting:nether_star_block>,
<item:extendedcrafting:redstone_catalyst>,
<item:extendedcrafting:redstone_component>,
<item:extendedcrafting:the_ultimate_catalyst>,
<item:extendedcrafting:the_ultimate_component>,
<item:extendedcrafting:ultimate_catalyst>,
<item:extendedcrafting:ultimate_component>
];
for item in remRecipeHide {
craftingTable.removeRecipe(item);
mods.jei.JEI.hideItem(item);
}

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