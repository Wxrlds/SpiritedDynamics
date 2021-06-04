//Netherite Scrap
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/netherite/ancient_debris_to_scrap");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/netherite/dirty_scrap_to_scrap");
blastFurnace.removeRecipe(<item:minecraft:netherite_scrap>);
furnace.removeRecipe(<item:minecraft:netherite_scrap>);
<recipetype:bloodmagic:alchemytable>.addJSONRecipe("bloodmagic/alchemytable/arcaneashes",{
	"type": "bloodmagic:alchemytable",
	"input": [
		{
			"item": "mekanism:dust_netherite"
		},
		{
			"item": "mekanism:dust_netherite"
		},
		{
			"item": "mekanism:reprocessed_fissile_fragment"
		},
		{
			"item": "mekanism:reprocessed_fissile_fragment"
		}
	],
	"output": {
		"item": "minecraft:netherite_scrap"
	},
	"syphon": 100000,
	"ticks": 200,
	"upgradeLevel": 3
});