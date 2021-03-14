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
blastFurnace.removeRecipe(item);
}

//Remove by recipe id
val remRecipeName as string[]=[
"immersiveengineering:crafting/gold_ingot_from_dust_from_blasting",
"immersiveengineering:crafting/iron_ingot_from_dust_from_blasting",
"occultism:blasting/gold_ingot_from_dust",
"occultism:blasting/iron_ingot_from_dust"
];

for item in remRecipeName {
blastFurnace.removeByName(item);
}