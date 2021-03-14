val air = <item:minecraft:air>;

//Item Collector
craftingTable.removeRecipe(<item:itemcollectors:basic_collector>);
craftingTable.addShaped("itemcollectors/crafting/basic_collector", <item:itemcollectors:basic_collector>, [
   [air, <item:minecraft:ender_eye>, air],
   [air, <item:minecraft:obsidian>, air],
   [<item:minecraft:obsidian>, <item:botania:hopperhock>, <item:minecraft:obsidian>]
]);