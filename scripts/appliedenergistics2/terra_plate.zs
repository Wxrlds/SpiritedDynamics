//ME Controller
craftingTable.removeRecipe(<item:appliedenergistics2:controller>);
<recipetype:botania:terra_plate>.addJSONRecipe("appliedenergistics2/terra_plate/me_controller",{
	"type": "botania:terra_plate",
	"mana": 5000000,
	"ingredients": [
		{
			"item": "appliedenergistics2:engineering_processor"
		},
		{
			"item": "appliedenergistics2:smooth_sky_stone_block"
		},
		{
			"item": "appliedenergistics2:purified_fluix_crystal"
		},
		{
			"item": "appliedenergistics2:energy_acceptor"
		},
		{
			"item": "astralsorcery:starmetal_ore"
		}
	],
	"result": {
		"item": "appliedenergistics2:controller"
	}
});