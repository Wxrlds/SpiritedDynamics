//Item Pipe
craftingTable.removeRecipe(<item:pipez:item_pipe>);
craftingTable.addShaped("pipez/crafting_table/pipe/item", <item:pipez:item_pipe> * 16, [
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
	[<item:minecraft:dropper>, <item:integrateddynamics:crystalized_menril_chunk>, <item:minecraft:dropper>],
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);

//Fluid Pipe
craftingTable.removeRecipe(<item:pipez:fluid_pipe>);
craftingTable.addShaped("pipez/crafting_table/pipe/fluid", <item:pipez:fluid_pipe> * 16, [
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
	[<item:minecraft:bucket>, <item:integrateddynamics:crystalized_menril_chunk>, <item:minecraft:bucket>],
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);

//Energy Pipe
craftingTable.removeRecipe(<item:pipez:energy_pipe>);
craftingTable.addShaped("pipez/crafting_table/pipe/energy", <item:pipez:energy_pipe> * 16, [
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
	[<tag:items:forge:storage_blocks/redstone>, <item:integrateddynamics:crystalized_menril_chunk>, <tag:items:forge:storage_blocks/redstone>],
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);

//Gas Pipe
craftingTable.removeRecipe(<item:pipez:gas_pipe>);
craftingTable.addShaped("pipez/crafting_table/pipe/gas", <item:pipez:gas_pipe> * 16, [
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
	[<item:mekanism:alloy_infused>, <item:integrateddynamics:crystalized_menril_chunk>, <item:mekanism:alloy_infused>],
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);