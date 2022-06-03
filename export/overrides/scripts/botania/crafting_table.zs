import crafttweaker.api.item.IItemStack;

//Remove by item ID
val removeID as IItemStack[]=[
	<item:botania:blood_pendant>,
	<item:botania:flight_tiara>
];

for item in removeID {
	craftingTable.removeRecipe(item);
}

//Diluted Mana Pool
craftingTable.removeRecipe(<item:botania:diluted_pool>);
craftingTable.addShaped("botania/crafting_table/mana_pool/diluted", <item:botania:diluted_pool>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:astralsorcery:black_marble_raw>, <item:minecraft:air>, <item:astralsorcery:black_marble_raw>],
	[<item:astralsorcery:black_marble_raw>, <item:astralsorcery:black_marble_raw>, <item:astralsorcery:black_marble_raw>]
]);

//Mana Pool
craftingTable.removeRecipe(<item:botania:mana_pool>);
craftingTable.addShaped("botania/crafting_table//mana_pool/mana_pool", <item:botania:mana_pool>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:botania:livingrock>, <item:botania:diluted_pool>, <item:botania:livingrock>],
	[<item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>]
]);

//Alchemy Crystal
craftingTable.removeRecipe(<item:botania:alchemy_catalyst>);
craftingTable.addShaped("botania/crafting_table/alchemy_catalyst", <item:botania:alchemy_catalyst>, [
	[<item:botania:livingrock>, <item:minecraft:gold_ingot>, <item:botania:livingrock>],
	[<item:minecraft:brewing_stand>, <item:astralsorcery:nocturnal_powder>, <item:minecraft:brewing_stand>],
	[<item:botania:livingrock>, <item:minecraft:gold_ingot>, <item:botania:livingrock>]
]);

//Elven Gateway Core
craftingTable.removeRecipe(<item:botania:alfheim_portal>);

//Fel Pumpkin
craftingTable.removeRecipe(<item:botania:fel_pumpkin>);
craftingTable.addShapeless("botania/crafting_table/fel_pumpkin", <item:botania:fel_pumpkin>, 
	[<item:minecraft:gunpowder>, <item:minecraft:bone>, <item:minecraft:carved_pumpkin>, <item:minecraft:string>, <item:architects_palette:rotten_flesh_block>]
);

//Gaia Spirit Ingot
craftingTable.removeRecipe(<item:botania:gaia_ingot>);
craftingTable.addShaped("botania/crafting_table/gaia_spirit_ingot", <item:botania:gaia_ingot>, [
	[<item:botania:terrasteel_ingot>, <item:botania:life_essence>, <item:botania:terrasteel_ingot>],
	[<item:botania:life_essence>, <item:mythicbotany:helheim_rune>, <item:botania:life_essence>],
	[<item:botania:terrasteel_ingot>, <item:botania:life_essence>, <item:botania:terrasteel_ingot>]
]);

//Overgrowth Seed
craftingTable.addShaped("botania/crafting_table/overgrowth_seed", <item:botania:overgrowth_seed>, [
	[<item:minecraft:experience_bottle>, <item:mythicbotany:midgard_rune>, <item:botania:fertilizer>],
	[<item:mythicbotany:helheim_rune>, <item:minecraft:wheat_seeds>, <item:mythicbotany:muspelheim_rune>],
	[<item:botania:fertilizer>, <item:mythicbotany:alfheim_rune>, <item:botania:terrasteel_nugget>]
]);

//Enchanted Soil
craftingTable.addShapeless("botania/crafting_table/enchanted_soil", <item:botania:enchanted_soil>, 
	[<item:botania:overgrowth_seed>, <item:botania:overgrowth_seed>, <item:botania:overgrowth_seed>, <item:botania:overgrowth_seed>, <item:naturesaura:nether_grass>, <item:botania:overgrowth_seed>, <item:botania:overgrowth_seed>, <item:botania:overgrowth_seed>, <item:botania:overgrowth_seed>]
);