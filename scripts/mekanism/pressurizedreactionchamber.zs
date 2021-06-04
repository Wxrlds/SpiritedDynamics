//Polonium Pellet
<recipetype:mekanism:reaction>.removeByName("mekanism:processing/lategame/polonium_pellet/from_reaction");
<recipetype:mekanism:reaction>.addJSONRecipe("mekanism/pressurizedreactionchamber/poloniumpellet",{
	"type": "mekanism:reaction",
	"itemInput": {
		"ingredient": {
			"tag": "forge:ingots/netherite"
		}
	},
	"fluidInput": {
		"amount": 1000,
		"tag": "minecraft:water"
	},
	"gasInput": {
		"amount": 1000,
		"gas": "mekanism:polonium"
	},
	"duration": 100,
	"itemOutput": {
		"item": "mekanism:pellet_polonium"
	},
	"gasOutput": {
		"gas": "mekanism:spent_nuclear_waste",
		"amount": 1000
	}
});