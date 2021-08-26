//Crafting Station
craftingTable.removeRecipe(<item:craftingstation:crafting_station>);
craftingTable.addShaped("craftingstation/crafting_table/crafting_station", <item:craftingstation:crafting_station>, [
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],
	[<tag:items:minecraft:logs>, <item:minecraft:crafting_table>, <tag:items:minecraft:logs>],
	[<tag:items:minecraft:logs>, <tag:items:forge:chests/wooden>, <tag:items:minecraft:logs>]
]);
craftingTable.addShapeless("craftingstation/crafting_table/crafting_station/fromslab", <item:craftingstation:crafting_station>,
    [<item:craftingstation:crafting_station_slab>, <item:craftingstation:crafting_station_slab>]
);