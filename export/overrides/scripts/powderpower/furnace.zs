import crafttweaker.api.item.IItemStack;

//Remove by item id
val removeID as IItemStack[]=[
	<item:powder_power:gem_gemium>,
	<item:powder_power:ingot_lapium>,
	<item:powder_power:ingot_obsidian>,
	<item:powder_power:ingot_prismarine>,
	<item:powder_power:ingot_quadrilium>,
	<item:powder_power:ingot_redium>
];

for item in removeID {
	furnace.removeRecipe(item);
}

//Enchanted Ash
craftingTable.removeRecipe(<item:powder_power:powder_purpur>);
furnace.addRecipe("powder_power/furnace/powder/purpur", <item:powder_power:powder_purpur>, <tag:items:botania:petals>, 1.0, 200);