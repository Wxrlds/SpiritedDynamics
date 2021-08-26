//Infused Wood Planks
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/infused_wood_planks");
<recipetype:astralsorcery:altar>.addJSONRecipe("unify/luminous_altar/infused_wood_planks",{
	"type": "astralsorcery:altar",
	"altar_type": 0,
	"duration": 40,
	"starlight": 100,
	"pattern": [
		"_____",
		"_A_A_",
		"__A__",
		"_A_A_",
		"_____"
	],
	"key": {
		"A": {
			"item": "astralsorcery:infused_wood"
		}
	},
	"output": [
		{
			"item": "astralsorcery:infused_wood_planks",
			"count": 20
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam"
	]
});