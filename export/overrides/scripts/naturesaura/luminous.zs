//Golden Stone Bricks
craftingTable.removeRecipe(<item:naturesaura:gold_brick>);
<recipetype:astralsorcery:altar>.addJSONRecipe("naturesaura/luminous/golden_stone_bricks",{
	"type": "astralsorcery:altar",
	"altar_type": 0,
	"duration": 100,
	"starlight": 200,
	"pattern": [
		"_____",
		"_AB__",
		"_____",
		"_____",
		"_____"
	],
	"key": {
		"A": {
			"item": "minecraft:stone_bricks"
		},
		"B": {
			"item": "naturesaura:gold_fiber"
		}
	},
	"output": [
		{
			"item": "naturesaura:gold_brick",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam"
	]
});