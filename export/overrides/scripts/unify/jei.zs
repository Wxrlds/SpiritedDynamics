import crafttweaker.api.item.IItemStack;

//Hide by item id
val hideJEI as IItemStack[]=[
<item:appliedenergistics2:crank>,
<item:appliedenergistics2:gold_dust>,
<item:appliedenergistics2:grindstone>,
<item:appliedenergistics2:iron_dust>,
<item:appliedenergistics2:nether_quartz_dust>,
<item:bloodmagic:coalsand>,
<item:bloodmagic:fragment_netherite_scrap>,
<item:bloodmagic:goldfragment>,
<item:bloodmagic:goldgravel>,
<item:bloodmagic:goldsand>,
<item:bloodmagic:gravel_netherite_scrap>,
<item:bloodmagic:ironfragment>,
<item:bloodmagic:irongravel>,
<item:bloodmagic:ironsand>,
<item:bloodmagic:sand_netherite>,
<item:chemlib:ingot_copper>,
<item:chemlib:ingot_lead>,
<item:chemlib:ingot_nickel>,
<item:chemlib:ingot_osmium>,
<item:chemlib:ingot_silver>,
<item:chemlib:ingot_tin>,
<item:chemlib:ingot_uranium>,
<item:dwarfcoal:charcoal_block>,
<item:eidolon:lead_ingot>,
<item:eidolon:lead_ingot>,
<item:eidolon:lead_nugget>,
<item:eidolon:silver_ingot>,
<item:eidolon:silver_nugget>,
<item:eidolon:sulfur>,
<item:excompressum:wood_chippings>,
<item:exnihilosequentia:ingot_aluminum>,
<item:exnihilosequentia:ingot_copper>,
<item:exnihilosequentia:ingot_lead>,
<item:exnihilosequentia:ingot_nickel>,
<item:exnihilosequentia:ingot_silver>,
<item:exnihilosequentia:ingot_tin>,
<item:exnihilosequentia:ingot_uranium>,
<item:exnihilosequentia:item_stick_stone>,
<item:immersiveengineering:dust_copper>,
<item:immersiveengineering:dust_gold>,
<item:immersiveengineering:dust_iron>,
<item:immersiveengineering:dust_lead>,
<item:immersiveengineering:dust_sulfur>,
<item:immersiveengineering:dust_uranium>,
<item:immersiveengineering:dust_wood>,
<item:immersiveengineering:ingot_copper>,
<item:immersiveengineering:ingot_lead>,
<item:immersiveengineering:ingot_steel>,
<item:immersiveengineering:ingot_uranium>,
<item:immersiveengineering:nugget_copper>,
<item:immersiveengineering:nugget_lead>,
<item:immersiveengineering:nugget_steel>,
<item:immersiveengineering:nugget_uranium>,
<item:immersiveengineering:wirecoil_copper>,
<item:immersiveengineering:wirecoil_copper_ins>,
<item:immersiveengineering:wirecoil_electrum>,
<item:immersiveengineering:wirecoil_electrum_ins>,
<item:immersiveengineering:wirecoil_steel>,
<item:mekanism:advanced_logistical_transporter>,
<item:mekanism:advanced_mechanical_pipe>,
<item:mekanism:advanced_pressurized_tube>,
<item:mekanism:advanced_universal_cable>,
<item:mekanism:basic_logistical_transporter>,
<item:mekanism:basic_mechanical_pipe>,
<item:mekanism:basic_pressurized_tube>,
<item:mekanism:basic_universal_cable>,
<item:mekanism:diversion_transporter>,
<item:mekanism:elite_logistical_transporter>,
<item:mekanism:elite_mechanical_pipe>,
<item:mekanism:elite_pressurized_tube>,
<item:mekanism:elite_universal_cable>,
<item:mekanism:restrictive_transporter>,
<item:mekanism:ultimate_logistical_transporter>,
<item:mekanism:ultimate_mechanical_pipe>,
<item:mekanism:ultimate_pressurized_tube>,
<item:mekanism:ultimate_universal_cable>,
<item:minecraft:petrified_oak_slab>,
<item:occultism:copper_dust>,
<item:occultism:copper_ingot>,
<item:occultism:copper_nugget>,
<item:occultism:gold_dust>,
<item:occultism:iron_dust>,
<item:occultism:obsidian_dust>,
<item:occultism:silver_block>,
<item:occultism:silver_dust>,
<item:occultism:silver_ingot>,
<item:occultism:silver_nugget>
];

for item in hideJEI {
mods.jei.JEI.hideItem(item);
}

//Hide Categories
mods.jei.JEI.hideCategory("appliedenergistics2:grinder");
mods.jei.JEI.hideCategory("exnihilosequentia:crook");
mods.jei.JEI.hideCategory("exnihilosequentia:crucible_fired");
mods.jei.JEI.hideCategory("exnihilosequentia:crucible_wood");
mods.jei.JEI.hideCategory("exnihilosequentia:heat");
mods.jei.JEI.hideCategory("jeresources:enchantment");
mods.jei.JEI.hideCategory("jeresources:plant");
mods.jei.JEI.hideCategory("jeresources:worldgen");