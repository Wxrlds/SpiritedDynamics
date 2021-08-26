//Red and Brown Mushroom
<recipetype:interactio:item_fluid_transform>.addJSONRecipe("vanilla/item_fluid_transform/mushrooms",{
	"type": "interactio:item_fluid_transform",
	"inputs": [
		{
			"item": "minecraft:rotten_flesh",
			"count": 4
		},
		{
			"item": "minecraft:acacia_sapling",
			"count": 1
		},
		{
			"item": "immersiveengineering:seed",
			"count": 8
		}
	],
	"fluid": {
		"fluid": "water"
	},
	"output": {
		"entries": [
			{
				"result": {
					"item": "minecraft:brown_mushroom",
					"count": 1
				},
				"weight": 12
			},
			{
				"result": {
					"item": "minecraft:red_mushroom",
					"count": 1
				},
				"weight": 12
			}
		],
		"empty_weight": 76,
		"rolls": 1
	}
});

//Crimson Stem
<recipetype:interactio:item_fluid_transform>.addJSONRecipe("vanilla/item_fluid_transform/crimson_stem",{
	"type": "interactio:item_fluid_transform",
	"inputs": [
		{
			"item": "minecraft:crimson_fungus",
			"count": 1
		},
		{
			"item": "naturesaura:crimson_meal",
			"count": 4
		}
	],
	"fluid": {
		"fluid": "integrateddynamics:menril_resin"
	},
	"output": {
		"entries": [
			{
				"result": {
					"item": "minecraft:crimson_stem",
					"count": 1
				},
				"weight": 1
			}
		],
		"empty_weight": 1,
		"rolls": 3
	}
});