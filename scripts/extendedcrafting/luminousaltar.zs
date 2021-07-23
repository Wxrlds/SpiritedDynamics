//Tier 2 Advanced Table Crafting Table
craftingTable.removeRecipe(<item:extendedcrafting:advanced_table>);
<recipetype:astralsorcery:altar>.addJSONRecipe("extendedcrafting/luminousaltar/advancedcraftingtable",{
	"type": "astralsorcery:altar",
	"altar_type": 0,
	"duration": 100,
	"starlight": 200,
	"pattern": [
		"_____",
		"_GLB_",
		"_RSR_",
		"_BFG_",
		"_____"
	],
	"key": {
		"G": {
			"item": "eidolon:arcane_gold_block"
		},
		"L": {
			"item": "extendedcrafting:luminessence_block"
		},
		"R": {
			"item": "chemlib:element_fluorine"
		},
		"S": {
			"item": "contenttweaker:venuium_ingot"
		},
		"F": {
			"item": "bloodmagic:blankrune"
		},
		"B": {
			"item": "minecraft:magma_block"
		}
	},
	"output": [
		{
			"item": "extendedcrafting:advanced_table",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam"
	]
});

//Tier 2 Advanced Auto Crafting Table
craftingTable.removeRecipe(<item:extendedcrafting:advanced_auto_table>);
<recipetype:astralsorcery:altar>.addJSONRecipe("extendedcrafting/luminous/advancedautocraftingtable",{
	"type": "astralsorcery:altar",
	"altar_type": 0,
	"duration": 100,
	"starlight": 200,
	"pattern": [
		"_____",
		"_GLB_",
		"_RSR_",
		"_BFG_",
		"_____"
	],
	"key": {
		"G": {
			"item": "eidolon:arcane_gold_block"
		},
		"L": {
			"item": "extendedcrafting:luminessence_block"
		},
		"B": {
			"item": "minecraft:magma_block"
		},
		"R": {
			"item": "chemlib:element_fluorine"
		},
		"S": {
			"item": "extendedcrafting:advanced_table"
		},
		"F": {
			"item": "bloodmagic:blankrune"
		}
	},
	"output": [
		{
			"item": "extendedcrafting:advanced_auto_table",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam"
	]
});