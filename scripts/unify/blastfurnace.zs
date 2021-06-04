import crafttweaker.api.item.IItemStack;

//Remove by item ID
val removeBlastfurnace as IItemStack[]=[
<item:eidolon:lead_ingot>,
<item:eidolon:silver_ingot>,
<item:exnihilosequentia:chunk_aluminum>,
<item:exnihilosequentia:chunk_nickel>,
<item:exnihilosequentia:ingot_aluminum>,
<item:exnihilosequentia:ingot_copper>,
<item:exnihilosequentia:ingot_lead>,
<item:exnihilosequentia:ingot_nickel>,
<item:exnihilosequentia:ingot_silver>,
<item:exnihilosequentia:ingot_tin>,
<item:exnihilosequentia:ingot_uranium>,
<item:immersiveengineering:ingot_copper>,
<item:immersiveengineering:ingot_lead>,
<item:immersiveengineering:ingot_steel>,
<item:immersiveengineering:ingot_uranium>,
<item:immersiveengineering:nugget_steel>,
<item:minecraft:obsidian>,
<item:occultism:copper_ingot>,
<item:occultism:silver_ingot>
];

for item in removeBlastfurnace {
blastFurnace.removeRecipe(item);
}

//Remove by recipe name
val removeName=[
"immersiveengineering:crafting/gold_ingot_from_dust_from_blasting",
"immersiveengineering:crafting/iron_ingot_from_dust_from_blasting",
"occultism:blasting/gold_ingot_from_dust",
"occultism:blasting/iron_ingot_from_dust"
];

for item in removeName {
blastFurnace.removeByName(item);
}

//Silver Ingot
blastFurnace.addRecipe("immersiveengineering/blastfurnace/ingot/silver", <item:immersiveengineering:ingot_silver>, <item:exnihilosequentia:chunk_silver>, 1.0, 100);

//Aluminium Ingot
blastFurnace.addRecipe("immersiveengineering/blastfurnace/ingot/alumiumium", <item:immersiveengineering:ingot_aluminum>, <item:exnihilosequentia:chunk_aluminum>, 1.0, 100);

//Nickel Ingot
blastFurnace.addRecipe("immersiveengineering/blastfurnace/ingot/nickel", <item:immersiveengineering:ingot_nickel>, <item:exnihilosequentia:chunk_nickel>, 1.0, 100);