import crafttweaker.api.item.IItemStack;

//Remove by item id
val removeID as IItemStack[]=[
	<item:appliedenergistics2:crank>,
	<item:appliedenergistics2:grindstone>,
	<item:botania:chiseled_blaze_quartz>,
	<item:botania:chiseled_elf_quartz>,
	<item:botania:chiseled_lavender_quartz>,
	<item:botania:chiseled_mana_quartz>,
	<item:botania:chiseled_red_quartz>,
	<item:botania:chiseled_sunny_quartz>,
	<item:dwarfcoal:charcoal_block>,
	<item:immersiveengineering:dust_aluminum>,
	<item:immersiveengineering:dust_nickel>,
	<item:immersiveengineering:dust_silver>,
	<item:immersiveengineering:ingot_copper>,
	<item:immersiveengineering:ingot_lead>,
	<item:immersiveengineering:ingot_steel>,
	<item:immersiveengineering:ingot_uranium>,
	<item:immersiveengineering:nugget_copper>,
	<item:immersiveengineering:nugget_lead>,
	<item:immersiveengineering:nugget_steel>,
	<item:immersiveengineering:nugget_uranium>,
	<item:immersiveengineering:plate_constantan>,
	<item:immersiveengineering:plate_copper>,
	<item:immersiveengineering:plate_electrum>,
	<item:immersiveengineering:plate_gold>,
	<item:immersiveengineering:plate_iron>,
	<item:immersiveengineering:plate_lead>,
	<item:immersiveengineering:plate_nickel>,
	<item:immersiveengineering:plate_silver>,
	<item:immersiveengineering:plate_uranium>,
	<item:immersiveengineering:wirecoil_copper_ins>,
	<item:immersiveengineering:wirecoil_copper>,
	<item:immersiveengineering:wirecoil_electrum_ins>,
	<item:immersiveengineering:wirecoil_electrum>,
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
	<item:mekanism:dust_copper>,
	<item:mekanism:dust_gold>,
	<item:mekanism:dust_iron>,
	<item:mekanism:dust_lead>,
	<item:mekanism:dust_osmium>,
	<item:mekanism:dust_tin>,
	<item:mekanism:dust_uranium>,
	<item:mekanism:elite_logistical_transporter>,
	<item:mekanism:elite_mechanical_pipe>,
	<item:mekanism:elite_pressurized_tube>,
	<item:mekanism:elite_universal_cable>,
	<item:mekanism:restrictive_transporter>,
	<item:mekanism:ultimate_logistical_transporter>,
	<item:mekanism:ultimate_mechanical_pipe>,
	<item:mekanism:ultimate_pressurized_tube>,
	<item:mekanism:ultimate_universal_cable>,
	<item:minecraft:chiseled_red_sandstone>,
	<item:minecraft:chiseled_sandstone>,
	<item:occultism:copper_block>,
	<item:occultism:copper_ingot>,
	<item:occultism:copper_nugget>,
	<item:occultism:silver_block>,
	<item:occultism:silver_ingot>,
	<item:occultism:silver_nugget>,
	<item:pamhc2foodcore:saltitem>
];

for item in removeID {
	craftingTable.removeRecipe(item);
}

//Remove by recipe name
val removeName=[
	"dwarfcoal:charcoal2",
	"immersiveengineering:crafting/ingot_copper_to_storage_copper",
	"immersiveengineering:crafting/ingot_lead_to_storage_lead",
	"immersiveengineering:crafting/ingot_steel_to_storage_steel",
	"immersiveengineering:crafting/ingot_uranium_to_storage_uranium",
	"mekanism:paper"
];

for item in removeName {
	craftingTable.removeByName(item);
}

//Salt
craftingTable.removeRecipe(<item:pamhc2foodcore:saltitem>);
craftingTable.addShapeless("vanilla/crafting_table/salt", <item:mekanism:salt>,
	[<item:pamhc2foodcore:potitem>, <tag:items:forge:water>]
);