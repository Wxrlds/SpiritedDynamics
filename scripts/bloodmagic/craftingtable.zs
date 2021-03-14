var air = <item:minecraft:air>;

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
    [<tag:items:forge:ingots/steel>, air, <tag:items:forge:ingots/steel>],
    [<item:bloodmagic:stonetilepath>, <item:bloodmagic:reinforcedslate>, <item:bloodmagic:stonetilepath>],
    [<item:bloodmagic:stonetilepath>, <tag:items:forge:storage_blocks/steel>, <item:bloodmagic:stonetilepath>]
]);

//Alchemical Reaction Chamber
/*
craftingTable.removeRecipe(<item:bloodmagic:alchemicalreactionchamber>);
craftingTable.addShaped("bloodmagic/crafting/alchemicalreactionchamber", <item:bloodmagic:alchemicalreactionchamber>, [
    [<tag:items:forge:ingots/steel>, air, <tag:items:forge:ingots/steel>],
    [<item:bloodmagic:stonetilepath>, <item:bloodmagic:reinforcedslate>, <item:bloodmagic:stonetilepath>],
    [<item:bloodmagic:stonetilepath>, <tag:items:forge:storage_blocks/steel>, <item:bloodmagic:stonetilepath>]
]);
*/