//Wooden Altar
craftingTable.removeRecipe(<item:eidolon:wooden_altar>);
<recipetype:naturesaura:tree_ritual>.addJSONRecipe("eidolon/tree_ritual/wooden_altar",{
	"type": "naturesaura:tree_ritual",
	"ingredients": [
		{
			"item": "bloodmagic:demonslate"
		},
		{
			"item": "bloodmagic:reinforcedslate"
		},
		{
			"item": "immersiveengineering:slab_treated_wood_horizontal"
		},
		{
			"item": "immersiveengineering:slab_treated_wood_horizontal"
		},
		{
			"item": "eidolon:polished_planks"
		},
		{
			"item": "eidolon:polished_planks"
		},
		{
			"item": "eidolon:polished_planks"
		},
		{
			"item": "eidolon:polished_planks"
		}
	],
	"sapling": {
		"item": "minecraft:spruce_sapling"
	},
	"output": {
		"item": "eidolon:wooden_altar",
		"count": 2
	},
	"time": 600
});