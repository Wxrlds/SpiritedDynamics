//Travel Anchor
craftingTable.removeRecipe(<item:travel_anchors:travel_anchor>);
craftingTable.addShaped("travelanchors/crafting_table/travel_anchor", <item:travel_anchors:travel_anchor>, [
	[<tag:items:forge:storage_blocks/steel>, <item:minecraft:iron_ingot>, <tag:items:forge:storage_blocks/steel>],
	[<item:minecraft:iron_ingot>, <item:minecraft:ender_pearl>, <item:minecraft:iron_ingot>],
	[<tag:items:forge:storage_blocks/steel>, <item:minecraft:iron_ingot>, <tag:items:forge:storage_blocks/steel>]
]);

//Travel Staff
craftingTable.removeRecipe(<item:travel_anchors:travel_staff>);
craftingTable.addShaped("travelanchors/crafting_table/travel_staff", <item:travel_anchors:travel_staff>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:ender_pearl>],
	[<item:minecraft:air>, <tag:items:forge:dusts/steel>, <item:minecraft:air>],
	[<tag:items:forge:dusts/steel>, <item:minecraft:air>, <item:minecraft:air>]
]);