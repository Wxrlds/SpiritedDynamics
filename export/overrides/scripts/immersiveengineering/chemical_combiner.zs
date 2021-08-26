//Redstone Engineering Block
craftingTable.removeRecipe(<item:immersiveengineering:rs_engineering>);
<recipetype:alchemistry:combiner>.addJSONRecipe("immersiveengineering/chemical_combiner/redstone_enginnering_block",{
	"type": "alchemistry:combiner",
	"group": "minecraft:misc",
	"input": [
		{
			"item": "botania:manasteel_ingot",
			"count": 1
		},
		{
			"item": "botania:redstone_root",
			"count": 4
		},
		{
			"item": "immersiveengineering:sheetmetal_lead",
			"count": 4
		}
	],
	"result": {
		"item": "immersiveengineering:rs_engineering"
	}
});

//Heavy Engineering Block
craftingTable.removeRecipe(<item:immersiveengineering:heavy_engineering>);
<recipetype:alchemistry:combiner>.addJSONRecipe("immersiveengineering/chemical_combiner/heavy_enginnering_block",{
	"type": "alchemistry:combiner",
	"group": "minecraft:misc",
	"input": [
		{
			"item": "immersiveengineering:chute_steel",
			"count": 1
		},
		{
			"item": "extendedcrafting:black_iron_ingot",
			"count": 1
		},
		{
			"item": "immersiveengineering:chute_aluminum",
			"count": 1
		},
		{
			"item": "immersiveengineering:coke",
			"count": 1
		},
		{
			"item": "immersiveengineering:component_steel",
			"count": 4
		}
	],
	"result": {
		"item": "immersiveengineering:heavy_engineering"
	}
});

//Light Engineering Block
craftingTable.removeRecipe(<item:immersiveengineering:light_engineering>);
<recipetype:alchemistry:combiner>.addJSONRecipe("immersiveengineering/chemical_combiner/light_enginnering_block",{
	"type": "alchemistry:combiner",
	"group": "minecraft:misc",
	"input": [
		{
			"item": "botania:chiseled_livingrock_bricks",
			"count": 2
		},
		{
			"item": "botania:mossy_livingwood_planks",
			"count": 2
		},
		{
			"item": "immersiveengineering:coil_lv",
			"count": 1
		},
		{
			"item": "immersiveengineering:component_iron",
			"count": 2
		}
	],
	"result": {
		"item": "immersiveengineering:light_engineering"
	}
});