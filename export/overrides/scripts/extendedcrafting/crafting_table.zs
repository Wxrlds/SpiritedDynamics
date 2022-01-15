import crafttweaker.api.item.IItemStack;

//Remove by item id
val removeID as IItemStack[]=[
	<item:extendedcrafting:advanced_catalyst>,
	<item:extendedcrafting:advanced_component>,
	<item:extendedcrafting:basic_catalyst>,
	<item:extendedcrafting:basic_component>,
	<item:extendedcrafting:black_iron_nugget>,
	<item:extendedcrafting:black_iron_slate>,
	<item:extendedcrafting:crystaltine_block>,
	<item:extendedcrafting:crystaltine_catalyst>,
	<item:extendedcrafting:crystaltine_component>,
	<item:extendedcrafting:crystaltine_ingot>,
	<item:extendedcrafting:crystaltine_nugget>,
	<item:extendedcrafting:elite_catalyst>,
	<item:extendedcrafting:elite_component>,
	<item:extendedcrafting:ender_catalyst>,
	<item:extendedcrafting:ender_component>,
	<item:extendedcrafting:ender_ingot_block>,
	<item:extendedcrafting:ender_nugget>,
	<item:extendedcrafting:ender_star_block>,
	<item:extendedcrafting:ender_star>,
	<item:extendedcrafting:enhanced_ender_catalyst>,
	<item:extendedcrafting:enhanced_ender_component>,
	<item:extendedcrafting:enhanced_ender_ingot_block>,
	<item:extendedcrafting:enhanced_ender_ingot>,
	<item:extendedcrafting:enhanced_ender_ingot>,
	<item:extendedcrafting:enhanced_ender_nugget>,
	<item:extendedcrafting:frame>,
	<item:extendedcrafting:nether_star_block>,
	<item:extendedcrafting:redstone_catalyst>,
	<item:extendedcrafting:redstone_component>,
	<item:extendedcrafting:the_ultimate_block>,
	<item:extendedcrafting:the_ultimate_catalyst>,
	<item:extendedcrafting:the_ultimate_component>,
	<item:extendedcrafting:the_ultimate_ingot>,
	<item:extendedcrafting:the_ultimate_nugget>,
	<item:extendedcrafting:ultimate_catalyst>,
	<item:extendedcrafting:ultimate_component>
];

for item in removeID {
	craftingTable.removeRecipe(item);
}

//Remove by recipe name
val removeName=[
	"extendedcrafting:black_iron_ingot_recraft",
	"extendedcrafting:ender_ingot_recraft"
];

for item in removeName {
	craftingTable.removeByName(item);
}

//Tier 1 Basic Crafting Table
craftingTable.removeRecipe(<item:extendedcrafting:basic_table>);
craftingTable.addShaped("extendedcrafting/crafting_table/basic_crafting_table", <item:extendedcrafting:basic_table>, [
	[<item:extendedcrafting:black_iron_block>, <item:bloodmagic:blankslate>, <item:extendedcrafting:black_iron_block>],
	[<item:chemlib:element_iodine>, <item:botania:manasteel_block>, <item:chemlib:element_iodine>],
	[<item:extendedcrafting:black_iron_block>, <item:bloodmagic:blankslate>, <item:extendedcrafting:black_iron_block>]
]);

//Tier 1 Basic Auto Crafting Table
craftingTable.removeRecipe(<item:extendedcrafting:basic_auto_table>);
craftingTable.addShaped("extendedcrafting/crafting_table/basic_auto_crafting_table", <item:extendedcrafting:basic_auto_table>, [
	[<item:extendedcrafting:black_iron_block>, <item:bloodmagic:blankslate>, <item:extendedcrafting:black_iron_block>],
	[<item:chemlib:element_iodine>, <item:extendedcrafting:basic_table>, <item:chemlib:element_iodine>],
	[<item:extendedcrafting:black_iron_block>, <item:bloodmagic:blankslate>, <item:extendedcrafting:black_iron_block>]
]);

//Ender Crafter
craftingTable.removeRecipe(<item:extendedcrafting:ender_crafter>);
craftingTable.addShaped("extendedcrafting/crafting_table/ender_crafter", <item:extendedcrafting:ender_crafter>, [
	[<item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>],
	[<item:extendedcrafting:ender_ingot>, <item:astralsorcery:altar_discovery>, <item:extendedcrafting:ender_ingot>],
	[<item:extendedcrafting:ender_ingot>, <item:bloodmagic:blankslate>, <item:extendedcrafting:ender_ingot>]
]);

//Luminessence
craftingTable.removeByName("extendedcrafting:luminessence");
craftingTable.addShaped("extendedcrafting/crafting_table/luminessence", <item:extendedcrafting:luminessence>, [
	[<item:extendedcrafting:redstone_nugget>, <item:minecraft:sea_lantern>, <item:extendedcrafting:redstone_nugget>],
	[<item:astralsorcery:illumination_powder>, <item:astralsorcery:altar_discovery>, <item:astralsorcery:illumination_powder>],
	[<item:extendedcrafting:redstone_nugget>, <item:astralsorcery:illumination_powder>, <item:extendedcrafting:redstone_nugget>]
]);