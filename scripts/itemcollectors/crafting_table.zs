// Item Collector
craftingTable.removeRecipe(<item:itemcollectors:basic_collector>);
craftingTable.addShaped("itemcollectors/crafting_table/basic_collector", <item:itemcollectors:basic_collector>, [
    [<item:minecraft:air>, <item:minecraft:ender_eye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:obsidian>, <item:minecraft:air>],
    [<item:minecraft:obsidian>, <item:botania:hopperhock>|<item:botania:hopperhock_chibi>|<item:botania:floating_hopperhock>|<item:botania:floating_hopperhock_chibi>, <item:minecraft:obsidian>]
]);
