//Blood Altar
craftingTable.removeRecipe(<item:bloodmagic:altar>);
craftingTable.addShaped("bloodmagic/crafting/bloodaltar", <item:bloodmagic:altar>, [
    [<item:astralsorcery:black_marble_raw>, <item:botania:water_bowl>.withTag({Fluid: {FluidName: "minecraft:water" as string, Amount: 1000 as int}}), <item:astralsorcery:black_marble_raw>],
    [<item:astralsorcery:black_marble_raw>, <item:minecraft:blast_furnace>, <item:astralsorcery:black_marble_raw>],
    [<item:contenttweaker:venuium_ingot>, <item:contenttweaker:venuium_ingot>, <item:contenttweaker:venuium_ingot>]
]);

//Hellfire Forge
craftingTable.removeRecipe(<item:bloodmagic:soulforge>);
craftingTable.addShaped("bloodmagic/crafting/hellfireforge", <item:bloodmagic:soulforge>, [
    [<tag:items:forge:ingots/steel>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:bloodmagic:infusedslate>, <item:eidolon:crucible>, <item:bloodmagic:reinforcedslate>],
    [<item:bloodmagic:reinforcedslate>, <tag:items:forge:storage_blocks/steel>, <item:bloodmagic:infusedslate>]
]);

//Wooden Path
craftingTable.removeRecipe(<item:bloodmagic:woodbrickpath>);
craftingTable.addShapeless("bloodmagic/crafting/woodenpath", <item:bloodmagic:woodbrickpath> * 4, 
    [<item:naturesaura:ancient_planks>, <item:naturesaura:ancient_planks>, <item:naturesaura:ancient_planks>, <item:naturesaura:ancient_planks>, <item:bloodmagic:apprenticebloodorb>|<item:bloodmagic:magicianbloodorb>|<item:bloodmagic:masterbloodorb>, <item:astralsorcery:perk_seal>]
);

//Stone Path
craftingTable.removeRecipe(<item:bloodmagic:stonebrickpath>);
craftingTable.addShapeless("bloodmagic/crafting/stonepath", <item:bloodmagic:stonebrickpath> * 4, 
    [<item:minecraft:cracked_stone_bricks>, <item:minecraft:cracked_stone_bricks>, <item:minecraft:cracked_stone_bricks>, <item:minecraft:cracked_stone_bricks>, <item:bloodmagic:magicianbloodorb>|<item:bloodmagic:masterbloodorb>, <tag:items:forge:dusts/iesnium>]
);

//Worn Stone Path
craftingTable.removeRecipe(<item:bloodmagic:wornstonebrickpath>);
craftingTable.addShapeless("bloodmagic/crafting/wornstonepath", <item:bloodmagic:wornstonebrickpath> * 4, 
    [<item:bloodmagic:blankrune>, <item:bloodmagic:blankrune>, <item:bloodmagic:blankrune>, <item:bloodmagic:blankrune>, <item:bloodmagic:masterbloodorb>, <item:minecraft:netherite_scrap>]
);