//Starlight Crafting Altar
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/altar_attunement");
<recipetype:astralsorcery:altar>.addJSONRecipe("astralsorcery/luminous_altar/starlight_crafting_altar",{
	"type": "astralsorcery:altar",
	"altar_type": 0,
	"duration": 100,
	"starlight": 700,
	"pattern": [
		"_____",
		"_ABA_",
		"_CDC_",
		"_AIA_",
		"_____"
	],
	"key": {
		"A": {
			"item": "astralsorcery:marble_pillar"
		},
		"B": {
			"type": "astralsorcery:crystal",
			"hasToBeAttuned": false,
			"hasToBeCelestial": false,
			"canBeAttuned": true,
			"canBeCelestialCrystal": true
		},
		"C": {
			"item": "astralsorcery:marble_chiseled"
		},
		"I": {
			"item": "naturesaura:sky_ingot"
		},
		"D": {
			"type": "astralsorcery:fluid",
			"fluid": [
				{
					"fluid": "astralsorcery:liquid_starlight",
					"amount": 1000
				}
			]
		}
	},
	"recipe_class": "astralsorcery:attunement_upgrade",
	"output": [
		{
			"item": "astralsorcery:altar_attunement",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:upgrade_altar"
	]
});