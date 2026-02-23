// Travel Anchor
craftingTable.removeRecipe(<item:travel_anchors:travel_anchor>);
craftingTable.addShaped("travelanchors/crafting_table/travel_anchor", <item:travel_anchors:travel_anchor>, [
    [<tag:items:forge:ingots/steel>, <item:extendedcrafting:ender_ingot>, <tag:items:forge:ingots/steel>],
    [<item:extendedcrafting:ender_ingot>, <item:minecraft:bricks>, <item:extendedcrafting:ender_ingot>],
    [<tag:items:forge:ingots/steel>, <item:extendedcrafting:ender_ingot>, <tag:items:forge:ingots/steel>]
]);

// Travel Staff
craftingTable.removeRecipe(<item:travel_anchors:travel_staff>);
craftingTable.addShaped("travelanchors/crafting_table/travel_staff", <item:travel_anchors:travel_staff>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:ender_pearl>],
    [<item:minecraft:air>, <tag:items:forge:dusts/steel>, <item:minecraft:air>],
    [<tag:items:forge:dusts/steel>, <item:minecraft:air>, <item:minecraft:air>]
]);
