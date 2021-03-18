//Venuium Ingot
<recipetype:interactio:item_anvil_smashing>.addJSONRecipe("contenttweaker/recipes/venuium_ingot",{
	"type": "interactio:item_anvil_smashing",
	"inputs": [
		{
			"item": "chemlib:ingot_indium",
			"count": 1
		},
		{
			"item": "chemlib:ingot_gallium",
			"count": 3
		},
		{
			"tag": "forge:ingots/constantan",
			"count": 4
		},
		{
			"tag": "forge:wires/electrum",
			"count": 1
		}
	],
	"output": {
		"entries": [
			{
				"result": {
					"item": "contenttweaker:venuium_ingot",
					"count": 4
				},
				"weight": 1
			}
		]
	},
	"damage": 1
});

//Marsium Ingot
<recipetype:interactio:item_explode>.addJSONRecipe("contenttweaker/recipes/marsium",{
	"type": "interactio:item_explode",
	"inputs": [
		{
			"item": "chemlib:ingot_indium",
			"count": 1
		},
		{
			"item": "chemlib:ingot_tungsten",
			"count": 3
		},
		{
			"item": "mekanism:ingot_refined_glowstone",
			"count": 4
		}
	],
	"output": {
		"entries": [
			{
				"result": {
					"item": "contenttweaker:marsium_ingot",
					"count": 4
				},
				"weight": 1
			}
		]
	}
});

//Jupitum Ingot
<recipetype:interactio:item_lightning>.addJSONRecipe("contenttweaker/recipes/jupitum",
{
  "type": "interactio:item_lightning",
  "inputs": [
    {
      "item": "astralsorcery:starmetal_ingot",
      "count": 1
    },
    {
      "item": "chemlib:ingot_darmstadtium",
      "count": 3
    },
    {
      "item": "chemlib:ingot_dubnium",
      "count": 4
    }
  ],
  "output": {
    "entries": [
      {
        "result": {
          "item": "contenttweaker:jupitum_ingot",
          "count": 4
        },
        "weight": 1
      }
    ]
  }
});

//Lightning Block
<recipetype:bloodmagic:array>.addJSONRecipe("contenttweaker/recipes/lightningblock",{
	"type": "bloodmagic:array",
	"texture": "bloodmagic:textures/models/alchemyarrays/sunarray.png",
	"baseinput": {
		"item": "astralsorcery:liquid_starlight_bucket"
	},
	"addedinput": {
		"item": "minecraft:glowstone"
	},
	"output": {
		"item": "contenttweaker:lightning",
		"count": 1
	}
});

//Time Block
craftingTable.removeRecipe(<item:contenttweaker:time>);
craftingTable.addShaped("contenttweaker/recipes/timeblock", <item:contenttweaker:time>, [
	[<item:eidolon:soul_shard>, <item:botania:quartz_dark>, <item:eidolon:soul_shard>],
    [<item:botania:quartz_dark>, <item:minecraft:clock>, <item:botania:quartz_dark>],
    [<item:eidolon:soul_shard>, <item:botania:quartz_dark>, <item:eidolon:soul_shard>]
]);