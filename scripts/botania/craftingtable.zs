var air = <item:minecraft:air>;

//Diluted Mana Pool
craftingTable.removeRecipe(<item:botania:diluted_pool>);
craftingTable.addShaped("botania/crafting/diluted_mana_pool", <item:botania:diluted_pool>, [
    [air, air, air],
    [<item:astralsorcery:black_marble_raw>, air, <item:astralsorcery:black_marble_raw>],
    [<item:astralsorcery:black_marble_raw>, <item:astralsorcery:black_marble_raw>, <item:astralsorcery:black_marble_raw>]
]);

//Mana Pool
craftingTable.removeRecipe(<item:botania:mana_pool>);
craftingTable.addShaped("botania/crafting/mana_pool", <item:botania:mana_pool>, [
    [air, air, air],
    [<item:botania:livingrock>, <item:botania:diluted_pool>, <item:botania:livingrock>],
    [<item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>]
]);

//Alchemy Crystal
craftingTable.removeRecipe(<item:botania:alchemy_catalyst>);
craftingTable.addShaped("botania/crafting/alchemy_catalyst", <item:botania:alchemy_catalyst>, [
    [<item:botania:livingrock>, <item:minecraft:gold_ingot>, <item:botania:livingrock>],
    [<item:minecraft:brewing_stand>, <item:astralsorcery:nocturnal_powder>, <item:minecraft:brewing_stand>],
    [<item:botania:livingrock>, <item:minecraft:gold_ingot>, <item:botania:livingrock>]
]);

//Elven Gateway Core, recipe is in ".minecraft\openloader\data\wxrlds\data\botania\recipes\alchemicalreactionchamber\elvengatewaycore.json"
craftingTable.removeRecipe(<item:botania:alfheim_portal>);

//Fel Pumpkin
craftingTable.removeRecipe(<item:botania:fel_pumpkin>);
craftingTable.addShapeless("botania/crafting/felpumpkin", <item:botania:fel_pumpkin>, 
    [<item:minecraft:gunpowder>, <item:minecraft:bone>, <item:minecraft:carved_pumpkin>, <item:minecraft:string>, <item:architects_palette:rotten_flesh_block>]
);

//Flügel Tiara
craftingTable.removeRecipe(<item:botania:flight_tiara>);

//Tainted Blood Pendant
craftingTable.removeRecipe(<item:botania:blood_pendant>);