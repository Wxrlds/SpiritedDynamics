// Energy Acceptor
craftingTable.removeRecipe(<item:appliedenergistics2:energy_acceptor>);
craftingTable.addShaped("appliedenergistics2/crafting_table/energy_acceptor", <item:appliedenergistics2:energy_acceptor>, [
    [<item:powder_power:blend_gemium>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:sky_dust>],
    [<item:appliedenergistics2:quartz_glass>, <tag:items:appliedenergistics2:crystals/fluix>, <item:appliedenergistics2:quartz_glass>],
    [<item:appliedenergistics2:sky_dust>, <item:appliedenergistics2:quartz_glass>, <item:powder_power:blend_gemium>]
]);

// Inscriber Silicon Press
craftingTable.addShaped("appliedenergistics2/crafting_table/inscriber_silicon_press", <item:appliedenergistics2:silicon_press>, [
    [<tag:items:forge:ingots/silicon>, <item:minecraft:wither_skeleton_skull>, <tag:items:forge:ingots/silicon>],
    [<item:minecraft:zombie_head>, <item:appliedenergistics2:sky_stone_chest>, <item:minecraft:creeper_head>],
    [<tag:items:forge:ingots/silicon>, <item:minecraft:skeleton_skull>, <tag:items:forge:ingots/silicon>]
]);

// Inscriber Logic Press
craftingTable.addShaped("appliedenergistics2/crafting_table/inscriber_logic_press", <item:appliedenergistics2:logic_processor_press>, [
    [<tag:items:forge:ingots/ruthenium>, <item:integrateddynamics:logic_director>, <tag:items:forge:ingots/ruthenium>],
    [<tag:items:forge:plates/electrum>, <item:appliedenergistics2:sky_stone_chest>, <tag:items:forge:plates/electrum>],
    [<tag:items:forge:ingots/ruthenium>, <tag:items:forge:plates/electrum>, <tag:items:forge:ingots/ruthenium>]
]);

// Inscriber Engineering Press
craftingTable.addShaped("appliedenergistics2/crafting_table/inscriber_engineering_press", <item:appliedenergistics2:engineering_processor_press>, [
    [<tag:items:forge:ingots/niobium>, <item:immersiveengineering:voltmeter>, <tag:items:forge:ingots/niobium>],
    [<item:immersiveengineering:light_engineering>, <item:appliedenergistics2:sky_stone_chest>, <item:immersiveengineering:light_engineering>],
    [<tag:items:forge:ingots/niobium>, <item:immersiveengineering:heavy_engineering>, <tag:items:forge:ingots/niobium>]
]);

// Inscriber Calculation Press
craftingTable.addShaped("appliedenergistics2/crafting_table/inscriber_calculation_press", <item:appliedenergistics2:calculation_processor_press>, [
    [<tag:items:forge:ingots/iridium>, <item:botania:mana_pylon>, <tag:items:forge:ingots/iridium>],
    [<tag:items:mekanism:alloys/reinforced>, <item:appliedenergistics2:sky_stone_chest>, <tag:items:mekanism:alloys/reinforced>],
    [<tag:items:forge:ingots/iridium>, <tag:items:forge:circuits/ultimate>, <tag:items:forge:ingots/iridium>]
]);

// Wireless Receiver
craftingTable.removeRecipe(<item:appliedenergistics2:wireless_receiver>);
craftingTable.addShaped("appliedenergistics2/crafting_table/wireless_receiver", <item:appliedenergistics2:wireless_receiver>, [
    [<item:appliedenergistics2:quartz_fiber>, <item:xnet:antenna_dish>, <item:appliedenergistics2:quartz_fiber>],
    [<item:appliedenergistics2:fluix_pearl>, <item:xnet:antenna>, <item:appliedenergistics2:fluix_pearl>],
    [<item:appliedenergistics2:quartz_fiber>, <item:xnet:antenna_base>, <item:appliedenergistics2:quartz_fiber>]
]);
