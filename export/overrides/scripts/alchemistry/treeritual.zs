//Chemical Combiner
craftingTable.removeRecipe(<item:alchemistry:chemical_combiner>);
<recipetype:naturesaura:tree_ritual>.addJSONRecipe("alchemistry/ritualforest/chemical_combiner",{
	"type": "naturesaura:tree_ritual",
	"ingredients": [
		{
			"item": "minecraft:diamond_block"
		},
		{
			"item": "minecraft:sticky_piston"
		},
		{
			"item": "botania:mana_powder"
		},
		{
			"item": "botania:mana_powder"
		},
		{
			"item": "extendedcrafting:ender_ingot"
		},
		{
			"item": "extendedcrafting:ender_ingot"
		},
		{
			"item": "extendedcrafting:ender_ingot"
		},
		{
			"item": "extendedcrafting:ender_ingot"
		}
	],
	"sapling": {
		"item": "naturesaura:ancient_sapling"
	},
	"output": {
		"item": "alchemistry:chemical_combiner",
		"count": 1
	},
	"time": 200
});