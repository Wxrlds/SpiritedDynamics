//Alfsteel Pylon
craftingTable.removeRecipe(<item:mythicbotany:alfsteel_pylon>);
<recipetype:astralsorcery:altar>.addJSONRecipe("botania/iridescent_altar/alfsteel_pylon",{
	"type": "astralsorcery:altar",
	"altar_type": 3,
	"duration": 600,
	"starlight": 4000,
	"pattern": [
		"BAAAB",
		"ABDBA",
		"ADGDA",
		"ABDBA",
		"BAAAB"
	],
	"key": {
		"B": {
			"item": "botania:bifrost_perm"
		},
		"A": {
			"item": "mythicbotany:alfsteel_nugget"
		},
		"D": {
			"item": "occultism:storage_stabilizer_tier2"
		},
		"G": {
			"item": "botania:gaia_pylon"
		}
	},
	"output": [
		{
			"item": "mythicbotany:alfsteel_pylon",
			"count": 1
		}
	],
	"relay_inputs": [
		{
			"item": "botania:life_essence"
		},
		{
			"item": "botania:life_essence"
		},
		{
			"item": "botania:life_essence"
		},
		{
			"item": "botania:life_essence"
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_constellation_finish",
		"astralsorcery:built_in_effect_trait_relay_highlight",
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:built_in_effect_trait_focus_circle",
		"astralsorcery:altar_default_sparkle",
		"astralsorcery:built_in_effect_constellation_lines",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});