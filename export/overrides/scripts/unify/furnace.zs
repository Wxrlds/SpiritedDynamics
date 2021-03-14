import crafttweaker.api.item.IItemStack;

//Remove by item id
val remRecipe as IItemStack[]=[
<item:eidolon:lead_ingot>,
<item:immersiveengineering:ingot_copper>,
<item:immersiveengineering:ingot_lead>,
<item:immersiveengineering:ingot_steel>,
<item:immersiveengineering:ingot_uranium>,
<item:immersiveengineering:nugget_steel>,
<item:minecraft:obsidian>,
<item:occultism:copper_ingot>,
<item:occultism:silver_ingot>
];

for item in remRecipe {
furnace.removeRecipe(item);
}

//Remove by recipe id
val remRecipeName as string[]=[
"appliedenergistics2:smelting/gold_ingot",
"appliedenergistics2:smelting/iron_ingot",
"bloodmagic:smelting/ingot_gold",
"bloodmagic:smelting/ingot_iron",
"bloodmagic:smelting/ingot_netherite_scrap",
"immersiveengineering:crafting/gold_ingot_from_dust",
"immersiveengineering:crafting/iron_ingot_from_dust",
"occultism:smelting/gold_ingot_from_dust",
"occultism:smelting/iron_ingot_from_dust"
];

for item in remRecipeName {
furnace.removeByName(item);
}