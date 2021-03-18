//Digital Miner
craftingTable.removeRecipe(<item:mekanism:digital_miner>);

//Heat Generator
craftingTable.removeRecipe(<item:mekanismgenerators:heat_generator>);

//Basic Fluid Tank
craftingTable.removeRecipe(<item:mekanism:basic_fluid_tank>);
craftingTable.addShaped("mekanism/craftingtable/basicfluidtank", <item:mekanism:basic_fluid_tank>, [
[<item:minecraft:redstone>, <item:minecraft:iron_ingot>, <item:minecraft:redstone>],
[<item:minecraft:iron_ingot>, <item:minecraft:bucket>, <item:minecraft:iron_ingot>],
[<item:minecraft:redstone>, <item:minecraft:iron_ingot>, <item:minecraft:redstone>],
]);

//Steel Casing
craftingTable.removeRecipe(<item:mekanism:steel_casing>);
craftingTable.addShaped("mekanism/crafting/steelcasing", <item:mekanism:steel_casing>, [
   [<item:botania:mana_glass>, <item:immersiveengineering:wirecoil_structure_steel>, <item:botania:mana_glass>],
   [<item:chemlib:ingot_calcium>, <tag:items:forge:dusts/osmium>, <item:chemlib:ingot_calcium>],
   [<item:botania:mana_glass>, <item:immersiveengineering:wirecoil_structure_steel>, <item:botania:mana_glass>]
]);

//Gravitational Modulating Unit
craftingTable.removeRecipe(<item:mekanism:module_gravitational_modulating_unit>);

//Metallrugic Infuser
craftingTable.removeRecipe(<item:mekanism:metallurgic_infuser>);
craftingTable.addShaped("mekanism/crafting/metallurgicinfuser", <item:mekanism:metallurgic_infuser>, [
   [<tag:items:forge:ingots/pewter>, <item:bloodmagic:soulgemcommon>, <tag:items:forge:ingots/pewter>],
   [<item:botania:redstone_root>, <item:mekanism:steel_casing>, <item:botania:redstone_root>],
   [<tag:items:forge:ingots/pewter>, <item:eidolon:fungus_sprouts>, <tag:items:forge:ingots/pewter>]
]);