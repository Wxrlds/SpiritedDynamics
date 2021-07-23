//Menril Sapling
<recipetype:astralsorcery:altar>.addJSONRecipe("integrateddynamics/luminousaltar/menrilsapling",{
	"type": "astralsorcery:altar",
	"altar_type": 0,
	"duration": 100,
	"starlight": 200,
	"pattern": [
		"_____",
		"_NAI_",
		"_ASA_",
		"_IAN_",
		"_____"
	],
	"key": {
		"N": {
			"item": "astralsorcery:nocturnal_powder"
		},
		"A": {
			"item": "astralsorcery:aquamarine"
		},
		"I": {
			"item": "astralsorcery:illumination_powder"
		},
		"S": {
			"item": "naturesaura:ancient_sapling"
		}
	},
	"output": [
		{
			"item": "integrateddynamics:menril_sapling",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam"
	]
});