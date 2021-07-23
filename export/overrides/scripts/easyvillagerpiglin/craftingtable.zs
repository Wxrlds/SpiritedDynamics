//Barterer
craftingTable.removeRecipe(<item:easy_piglins:barterer>);
craftingTable.addShaped("easyvillagerpiglin/crafting/barterer1", <item:easy_piglins:barterer>, [
    [<item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>],
    [<item:astralsorcery:glass_lens>, <item:minecraft:gold_block>, <item:astralsorcery:glass_lens>],
    [<item:minecraft:potion>.withTag({Potion: "minecraft:fire_resistance" as string})|<item:minecraft:splash_potion>.withTag({Potion: "minecraft:fire_resistance" as string}), <item:architects_palette:molten_nether_bricks>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:soul_speed" as string}]})]
]);
craftingTable.addShaped("easyvillagerpiglin/crafting/barterer2", <item:easy_piglins:barterer>, [
    [<item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>],
    [<item:astralsorcery:glass_lens>, <item:minecraft:gold_block>, <item:astralsorcery:glass_lens>],
    [<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:soul_speed" as string}]}), <item:architects_palette:molten_nether_bricks>, <item:minecraft:potion>.withTag({Potion: "minecraft:fire_resistance" as string})|<item:minecraft:splash_potion>.withTag({Potion: "minecraft:fire_resistance" as string})]
]);

//Trader
craftingTable.removeRecipe(<item:easy_villagers:trader>);
craftingTable.addShaped("easyvillagerpiglin/crafting/trader", <item:easy_villagers:trader>, [
    [<item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>],
    [<item:astralsorcery:glass_lens>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:mending" as string}]}), <item:astralsorcery:glass_lens>],
    [<item:contenttweaker:enriched_iron_block>, <item:contenttweaker:enriched_iron_block>, <item:contenttweaker:enriched_iron_block>]
]);

//Auto Trader
craftingTable.removeRecipe(<item:easy_villagers:auto_trader>);
craftingTable.addShaped("easyvillagerpiglin/crafting/autotrader", <item:easy_villagers:auto_trader>, [
    [<item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>],
    [<item:astralsorcery:glass_lens>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:mending" as string}]}), <item:astralsorcery:glass_lens>],
    [<item:contenttweaker:enriched_iron_block>, <tag:items:forge:dusts/netherite>, <item:contenttweaker:enriched_iron_block>]
]);

//Farmer
craftingTable.removeRecipe(<item:easy_villagers:farmer>);
craftingTable.addShaped("easyvillagerpiglin/crafting/farmer", <item:easy_villagers:farmer>, [
    [<item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>],
    [<item:astralsorcery:glass_lens>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:mending" as string}]}), <item:astralsorcery:glass_lens>],
    [<item:contenttweaker:enriched_iron_block>, <item:minecraft:dirt>, <item:contenttweaker:enriched_iron_block>]
]);

//Breeder
craftingTable.removeRecipe(<item:easy_villagers:breeder>);
craftingTable.addShaped("easyvillagerpiglin/crafting/breeder", <item:easy_villagers:breeder>, [
    [<item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>],
    [<item:astralsorcery:glass_lens>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:mending" as string}]}), <item:astralsorcery:glass_lens>],
    [<item:contenttweaker:enriched_iron_block>, <tag:items:minecraft:beds>, <item:contenttweaker:enriched_iron_block>]
]);

//Converter
craftingTable.removeRecipe(<item:easy_villagers:converter>);
craftingTable.addShaped("easyvillagerpiglin/crafting/converter", <item:easy_villagers:converter>, [
    [<item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>],
    [<item:astralsorcery:glass_lens>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:mending" as string}]}), <item:astralsorcery:glass_lens>],
    [<item:contenttweaker:enriched_iron_block>, <item:minecraft:mossy_cobblestone>, <item:contenttweaker:enriched_iron_block>]
]);

//Iron Farm
craftingTable.removeRecipe(<item:easy_villagers:iron_farm>);
craftingTable.addShaped("easyvillagerpiglin/crafting/ironfarm", <item:easy_villagers:iron_farm>, [
    [<item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>],
    [<item:astralsorcery:glass_lens>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:mending" as string}]}), <item:astralsorcery:glass_lens>],
    [<item:contenttweaker:enriched_iron_block>, <item:minecraft:lava_bucket>, <item:contenttweaker:enriched_iron_block>]
]);

//Incubator
craftingTable.removeRecipe(<item:easy_villagers:incubator>);
craftingTable.addShaped("easyvillagerpiglin/crafting/incubator", <item:easy_villagers:incubator>, [
    [<item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>, <item:astralsorcery:glass_lens>],
    [<item:astralsorcery:glass_lens>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:mending" as string}]}), <item:astralsorcery:glass_lens>],
    [<item:contenttweaker:enriched_iron_block>, <item:minecraft:white_wool>, <item:contenttweaker:enriched_iron_block>]
]);