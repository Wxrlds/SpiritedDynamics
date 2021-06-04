//Blood Altar
craftingTable.removeRecipe(<item:bloodmagic:altar>);
craftingTable.addShaped("bloodmagic/crafting/blood_altar", <item:bloodmagic:altar>, [
    [<item:astralsorcery:black_marble_raw>, <item:botania:water_bowl>.withTag({Fluid: {FluidName: "minecraft:water" as string, Amount: 1000 as int}}), <item:astralsorcery:black_marble_raw>],
    [<item:astralsorcery:black_marble_raw>, <item:minecraft:blast_furnace>, <item:astralsorcery:black_marble_raw>],
    [<item:contenttweaker:venuium_ingot>, <item:contenttweaker:venuium_ingot>, <item:contenttweaker:venuium_ingot>]
]);

//Hellfire Forge
craftingTable.removeRecipe(<item:bloodmagic:soulforge>);
craftingTable.addShaped("bloodmagic/crafting/hellfire_forge", <item:bloodmagic:soulforge>, [
    [<tag:items:forge:ingots/steel>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:bloodmagic:infusedslate>, <item:eidolon:crucible>, <item:bloodmagic:reinforcedslate>],
    [<item:bloodmagic:reinforcedslate>, <tag:items:forge:storage_blocks/steel>, <item:bloodmagic:infusedslate>]
]);