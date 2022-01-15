import crafttweaker.api.item.IItemStack;

//Remove by item ID
val removeID as IItemStack[]=[
	<item:apotheosis:potion_charm>
];

for item in removeID {
	craftingTable.removeRecipe(item);
}

//Draconic Endshelf
craftingTable.removeRecipe(<item:apotheosis:draconic_endshelf>);
craftingTable.addShaped("apotheosis/crafting_table/draconic_endshelf", <item:apotheosis:draconic_endshelf>, [
	[<item:minecraft:air>, <item:minecraft:dragon_breath>, <item:minecraft:air>],
	[<item:minecraft:ender_pearl>, <item:apotheosis:endshelf>, <item:minecraft:ender_pearl>],
	[<item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>]
]);