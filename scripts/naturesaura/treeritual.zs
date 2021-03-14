//Conversion Catalyst
<recipetype:naturesaura:tree_ritual>.removeRecipe(<item:naturesaura:conversion_catalyst>);
<recipetype:naturesaura:tree_ritual>.addJSONRecipe("naturesaura/treeritual/conversioncatalyst",{
	"type": "naturesaura:tree_ritual",
	"ingredients": [
		{
			"item": "naturesaura:gold_brick"
		},
		{
			"item": "naturesaura:infused_stone"
		},
		{
			"item": "minecraft:brewing_stand"
		},
		{
			"item": "naturesaura:sky_ingot"
		},
		{
			"item": "naturesaura:gold_leaf"
		},
		{
			"item": "minecraft:glowstone"
		},
		{
			"item": "bloodmagic:arcaneashes"
		},
		{
			"item": "bloodmagic:arcaneashes"
		}
	],
	"sapling": {
		"item": "minecraft:jungle_sapling"
	},
	"output": {
		"item": "naturesaura:conversion_catalyst"
	},
	"time": 600
});