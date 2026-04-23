import crafttweaker.api.item.IItemStack;

// Remove by item id
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
    <item:exnihilosequentia:chunk_aluminum>,
    <item:exnihilosequentia:chunk_copper>,
    <item:exnihilosequentia:chunk_gold>,
    <item:exnihilosequentia:chunk_iron>,
    <item:exnihilosequentia:chunk_lead>,
    <item:exnihilosequentia:chunk_nickel>,
    <item:exnihilosequentia:chunk_osmium>,
    <item:exnihilosequentia:chunk_silver>,
    <item:exnihilosequentia:chunk_tin>,
    <item:exnihilosequentia:chunk_uranium>,
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

// Remove by recipe name
val removeName=[
    "dwarfcoal:charcoal2",
    "immersiveengineering:crafting/ingot_copper_to_storage_copper",
    "immersiveengineering:crafting/ingot_lead_to_storage_lead",
    "immersiveengineering:crafting/ingot_steel_to_storage_steel",
    "immersiveengineering:crafting/ingot_uranium_to_storage_uranium",
    "mekanism:paper",
    "minecraft:ens_gilded_blackstone"
];

for item in removeName {
    craftingTable.removeByName(item);
}

// Salt
craftingTable.removeRecipe(<item:pamhc2foodcore:saltitem>);
craftingTable.addShapeless("unify/crafting_table/salt", <item:mekanism:salt>,
    [<item:pamhc2foodcore:potitem>, <tag:items:forge:water>]
);

// Gold Ore
craftingTable.addShapeless("unify/crafting_table/gold", <item:minecraft:gold_ore>,
    [<item:exnihilosequentia:piece_gold>, <item:exnihilosequentia:piece_gold>, <item:exnihilosequentia:piece_gold>, <item:exnihilosequentia:piece_gold>]
);

// Nickel Ore
craftingTable.addShapeless("unify/crafting_table/nickel", <item:immersiveengineering:ore_nickel>,
    [<item:exnihilosequentia:piece_nickel>, <item:exnihilosequentia:piece_nickel>, <item:exnihilosequentia:piece_nickel>, <item:exnihilosequentia:piece_nickel>]
);

// Lead Ore
craftingTable.addShapeless("unify/crafting_table/lead", <item:mekanism:lead_ore>,
    [<item:exnihilosequentia:piece_lead>, <item:exnihilosequentia:piece_lead>, <item:exnihilosequentia:piece_lead>, <item:exnihilosequentia:piece_lead>]
);

// Copper Ore
craftingTable.addShapeless("unify/crafting_table/copper", <item:mekanism:copper_ore>,
    [<item:exnihilosequentia:piece_copper>, <item:exnihilosequentia:piece_copper>, <item:exnihilosequentia:piece_copper>, <item:exnihilosequentia:piece_copper>]
);

// Iron Ore
craftingTable.addShapeless("unify/crafting_table/iron", <item:minecraft:iron_ore>,
    [<item:exnihilosequentia:piece_iron>, <item:exnihilosequentia:piece_iron>, <item:exnihilosequentia:piece_iron>, <item:exnihilosequentia:piece_iron>]
);

// Aluminium Ore
craftingTable.addShapeless("unify/crafting_table/aluminium", <item:immersiveengineering:ore_aluminum>,
    [<item:exnihilosequentia:piece_aluminum>, <item:exnihilosequentia:piece_aluminum>, <item:exnihilosequentia:piece_aluminum>, <item:exnihilosequentia:piece_aluminum>]
);

// Osmium Ore
craftingTable.addShapeless("unify/crafting_table/osmium", <item:mekanism:osmium_ore>,
    [<item:exnihilosequentia:piece_osmium>, <item:exnihilosequentia:piece_osmium>, <item:exnihilosequentia:piece_osmium>, <item:exnihilosequentia:piece_osmium>]
);

// Uranium Ore
craftingTable.addShapeless("unify/crafting_table/uranium", <item:mekanism:uranium_ore>,
    [<item:exnihilosequentia:piece_uranium>, <item:exnihilosequentia:piece_uranium>, <item:exnihilosequentia:piece_uranium>, <item:exnihilosequentia:piece_uranium>]
);

// Silver Ore
craftingTable.addShapeless("unify/crafting_table/silver", <item:immersiveengineering:ore_silver>,
    [<item:exnihilosequentia:piece_silver>, <item:exnihilosequentia:piece_silver>, <item:exnihilosequentia:piece_silver>, <item:exnihilosequentia:piece_silver>]
);

// Tin Ore
craftingTable.addShapeless("unify/crafting_table/tin", <item:mekanism:tin_ore>,
    [<item:exnihilosequentia:piece_tin>, <item:exnihilosequentia:piece_tin>, <item:exnihilosequentia:piece_tin>, <item:exnihilosequentia:piece_tin>]
);
