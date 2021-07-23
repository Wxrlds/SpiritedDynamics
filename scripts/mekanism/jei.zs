import crafttweaker.api.item.IItemStack;

//Hide by item id
val hideJEI as IItemStack[]=[
<item:mekanism:creative_bin>,
<item:mekanism:creative_chemical_tank>,
<item:mekanism:creative_fluid_tank>,
<item:mekanism:digital_miner>,
<item:mekanism:jetpack>,
<item:mekanism:jetpack_armored>,
<item:mekanism:module_gravitational_modulating_unit>,
<item:mekanism:module_magnetic_attraction_unit>,
<item:mekanism:module_vein_mining_unit>,
<item:mekanismgenerators:advanced_solar_generator>,
<item:mekanismgenerators:heat_generator>,
<item:mekanismgenerators:solar_generator>,
<item:mekanismgenerators:solar_panel>,
<item:mekanismgenerators:wind_generator>
];

for item in hideJEI {
mods.jei.JEI.hideItem(item);
}