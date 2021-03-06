//Iridescent Altar
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/altar_radiance");
<recipetype:astralsorcery:altar>.addJSONRecipe("astralsorcery/celestial_altar/iridescent_altar",{
	"type": "astralsorcery:altar",
	"altar_type": 2,
	"duration": 400,
	"starlight": 3200,
	"pattern": [
		"AB_BA",
		"CADAC",
		"_NEN_",
		"CANAC",
		"AB_BA"
	],
	"key": {
		"A": {
			"item": "astralsorcery:marble_runed"
		},
		"B": {
			"item": "astralsorcery:black_marble_raw"
		},
		"C": {
			"item": "astralsorcery:resonating_gem"
		},
		"D": {
			"item": "astralsorcery:glass_lens"
		},
		"N": {
			"item": "minecraft:netherite_scrap"
		},
		"E": {
			"type": "astralsorcery:crystal",
			"hasToBeAttuned": false,
			"hasToBeCelestial": true,
			"canBeAttuned": true,
			"canBeCelestialCrystal": true
		}
	},
	"recipe_class": "astralsorcery:trait_upgrade",
	"output": [
		{
			"item": "astralsorcery:altar_radiance",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_constellation_finish",
		"astralsorcery:pillar_sparkle",
		"astralsorcery:luminescence_flare",
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:upgrade_altar",
		"astralsorcery:altar_default_sparkle",
		"astralsorcery:built_in_effect_constellation_lines",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});