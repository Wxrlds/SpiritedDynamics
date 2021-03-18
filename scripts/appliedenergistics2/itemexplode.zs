//Sky Stone Dust
<recipetype:interactio:item_explode>.addJSONRecipe("appliedenergistics2/itemexplode/skystonedust",{
	"type": "interactio:item_explode",
	"inputs": [
		{
			"item": "immersiveengineering:herbicide_bucket",
			"count": 1
		},
		{
			"item": "appliedenergistics2:charged_certus_quartz_crystal",
			"count": 8
		}
	],
	"output": {
		"entries": [
			{
				"result": {
					"item": "appliedenergistics2:sky_dust",
					"count": 1
				},
				"weight": 2
			}
		],
		"empty_weight": 4,
		"rolls": 1
	}
});