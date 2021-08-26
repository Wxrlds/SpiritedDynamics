//Basic Dank
craftingTable.removeRecipe(<item:dankstorage:dank_1>);
craftingTable.addShaped("dankstorage/crafting_table/dank_1", <item:dankstorage:dank_1>, [
   [<item:chemlib:compound_water>, <item:minecraft:clay>, <item:chemlib:compound_water>],
   [<item:minecraft:clay>, <item:compactstorage:compact_barrel_light_blue>.withTag({BlockEntityTag: {width: 14 as int, height: 9 as int}}), <item:minecraft:clay>],
   [<item:chemlib:compound_water>, <item:minecraft:clay>, <item:chemlib:compound_water>]
]);