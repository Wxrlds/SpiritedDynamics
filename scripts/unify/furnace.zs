import crafttweaker.api.item.IItemStack;

// Remove by item ID
val removeFurnace as IItemStack[]=[
    <item:immersiveengineering:ingot_copper>,
    <item:immersiveengineering:ingot_lead>,
    <item:immersiveengineering:ingot_steel>,
    <item:immersiveengineering:ingot_uranium>,
    <item:immersiveengineering:nugget_steel>,
    <item:minecraft:obsidian>,
    <item:occultism:copper_ingot>,
    <item:occultism:silver_ingot>
];

for item in removeFurnace {
    furnace.removeRecipe(item);
}

// Remove by recipe name
val removeName=[
    "appliedenergistics2:smelting/gold_ingot",
    "appliedenergistics2:smelting/iron_ingot",
    "bloodmagic:smelting/ingot_gold",
    "bloodmagic:smelting/ingot_iron",
    "bloodmagic:smelting/ingot_netherite_scrap",
    "exnihilomekanism:ens_ingot_osmium",
    "exnihilosequentia:ens_ingot_aluminum",
    "exnihilosequentia:ens_ingot_copper",
    "exnihilosequentia:ens_ingot_lead",
    "exnihilosequentia:ens_ingot_nickel",
    "exnihilosequentia:ens_ingot_silver",
    "exnihilosequentia:ens_ingot_tin",
    "exnihilosequentia:ens_ingot_uranium",
    "immersiveengineering:crafting/gold_ingot_from_dust",
    "immersiveengineering:crafting/iron_ingot_from_dust",
    "minecraft:ens_ingot_gold",
    "minecraft:ens_ingot_iron",
    "occultism:smelting/gold_ingot_from_dust",
    "occultism:smelting/iron_ingot_from_dust"
];

for item in removeName {
    furnace.removeByName(item);
}
