import crafttweaker.api.item.IItemStack;

//Remove by item id
val removeID as IItemStack[]=[
<item:mekanism:digital_miner>,
<item:mekanism:module_gravitational_modulating_unit>,
<item:mekanism:module_magnetic_attraction_unit>,
<item:mekanism:module_solar_recharging_unit>,
<item:mekanism:module_vein_mining_unit>,
<item:mekanismgenerators:advanced_solar_generator>,
<item:mekanismgenerators:heat_generator>,
<item:mekanismgenerators:solar_generator>,
<item:mekanismgenerators:solar_panel>,
<item:mekanismgenerators:wind_generator>
];

for item in removeID {
craftingTable.removeRecipe(item);
}

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

//Metallrugic Infuser
craftingTable.removeRecipe(<item:mekanism:metallurgic_infuser>);
craftingTable.addShaped("mekanism/crafting/metallurgicinfuser", <item:mekanism:metallurgic_infuser>, [
   [<tag:items:forge:ingots/pewter>, <item:bloodmagic:soulgemcommon>, <tag:items:forge:ingots/pewter>],
   [<item:botania:redstone_root>, <item:mekanism:steel_casing>, <item:botania:redstone_root>],
   [<tag:items:forge:ingots/pewter>, <item:eidolon:fungus_sprouts>, <tag:items:forge:ingots/pewter>]
]);

//Metallrugic Infuser
craftingTable.removeRecipe(<item:mekanismgenerators:fission_reactor_casing>);
craftingTable.addShaped("mekanism/crafting/fissionreactorcasing", <item:mekanismgenerators:fission_reactor_casing> * 3, [
   [<item:mekanism:dirty_netherite_scrap>, <item:immersiveengineering:concrete_leaded>, <item:mekanism:dirty_netherite_scrap>],
   [<item:immersiveengineering:concrete_leaded>, <item:mekanism:steel_casing>, <item:immersiveengineering:concrete_leaded>],
   [<item:mekanism:dirty_netherite_scrap>, <item:immersiveengineering:concrete_leaded>, <item:mekanism:dirty_netherite_scrap>]
]);
