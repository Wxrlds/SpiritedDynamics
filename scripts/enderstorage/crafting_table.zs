// Ender Chest
craftingTable.removeRecipe(<item:enderstorage:ender_chest>);
craftingTable.addShaped("enderstorage/crafting_table/ender_chest", <item:enderstorage:ender_chest>, [
    [<item:minecraft:blaze_rod>, <tag:items:forge:wool>, <item:minecraft:blaze_rod>],
    [<item:rftoolsbase:infused_diamond>, <item:minecraft:ender_chest>, <item:rftoolsbase:infused_diamond>],
    [<tag:items:forge:ingots/lithium>, <tag:items:forge:plates/steel>, <tag:items:forge:ingots/lithium>]
]);

// Ender Pouch
craftingTable.removeRecipe(<item:enderstorage:ender_pouch>);
craftingTable.addShaped("enderstorage/crafting_table/ender_pouch", <item:enderstorage:ender_pouch>, [
    [<item:minecraft:blaze_rod>, <tag:items:forge:wool>, <item:minecraft:blaze_rod>],
    [<item:rftoolsbase:infused_diamond>, <item:minecraft:ender_chest>, <item:rftoolsbase:infused_diamond>],
    [<tag:items:forge:ingots/lithium>, <tag:items:forge:leather>, <tag:items:forge:ingots/lithium>]
]);

// Ender Tank
craftingTable.removeRecipe(<item:enderstorage:ender_tank>);
craftingTable.addShaped("enderstorage/crafting_table/ender_tank", <item:enderstorage:ender_tank>, [
    [<item:minecraft:blaze_rod>, <tag:items:forge:wool>, <item:minecraft:blaze_rod>],
    [<item:rftoolsbase:infused_diamond>, <item:minecraft:ender_chest>, <item:rftoolsbase:infused_diamond>],
    [<tag:items:forge:ingots/lithium>, <item:alchemistry:evaporator>, <tag:items:forge:ingots/lithium>]
]);
