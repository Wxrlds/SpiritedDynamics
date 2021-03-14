var air = <item:minecraft:air>;
var livingrock = <item:botania:livingrock>;
var manapearl = <item:botania:mana_pearl>;
var manadiamond = <item:botania:mana_diamond>;
var manapowder = <item:botania:mana_powder>;

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
    [livingrock, <item:botania:diluted_pool>, livingrock],
    [livingrock, livingrock, livingrock]
]);

//Alchemy Crystal
craftingTable.removeRecipe(<item:botania:alchemy_catalyst>);
craftingTable.addShaped("botania/crafting/alchemy_catalyst", <item:botania:alchemy_catalyst>, [
    [livingrock, <item:minecraft:gold_ingot>, livingrock],
    [<item:minecraft:brewing_stand>, <item:astralsorcery:nocturnal_powder>, <item:minecraft:brewing_stand>],
    [livingrock, <item:minecraft:gold_ingot>, livingrock]
]);

//Elven Gateway Core, recipe is in ".minecraft\openloader\data\wxrlds\data\botania\recipes\alchemicalreactionchamber\elvengatewaycore.json"
craftingTable.removeRecipe(<item:botania:alfheim_portal>);