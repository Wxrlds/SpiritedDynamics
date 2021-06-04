//Tier 3 Table Elite Crafting Table
craftingTable.removeRecipe(<item:extendedcrafting:elite_table>);
<recipetype:astralsorcery:altar>.addJSONRecipe("extendedcrafting/starlightcraftingaltar/elitecraftingtable",{
	"type": "astralsorcery:altar",
	"altar_type": 1,
	"duration": 200,
	"starlight": 600,
	"pattern": [
		"I___I",
		"_III_",
		"_SLS_",
		"_DAD_",
		"E___E"
	],
	"key": {
		"I": {
			"item": "occultism:iesnium_dust"
		},
		"S": {
			"item": "mekanism:substrate"
		},
		"L": {
			"item": "astralsorcery:lens"
		},
		"D": {
			"item": "integrateddynamics:logic_director"
		},
		"E": {
			"item": "minecraft:end_stone"
		},
		"A": {
			"item": "minecraft:sponge"
		}
	},
	"output": [
		{
			"item": "extendedcrafting:elite_table",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});

//Tier 3 Table Elite Auto Crafting Table
craftingTable.removeRecipe(<item:extendedcrafting:elite_auto_table>);
<recipetype:astralsorcery:altar>.addJSONRecipe("extendedcrafting/starlightcraftingaltar/eliteautocraftingtable",{
	"type": "astralsorcery:altar",
	"altar_type": 1,
	"duration": 200,
	"starlight": 600,
	"pattern": [
		"I___I",
		"_III_",
		"_SLS_",
		"_DAD_",
		"E___E"
	],
	"key": {
		"I": {
			"item": "occultism:iesnium_dust"
		},
		"S": {
			"item": "mekanism:substrate"
		},
		"L": {
			"item": "extendedcrafting:elite_table"
		},
		"D": {
			"item": "integrateddynamics:logic_director"
		},
		"E": {
			"item": "minecraft:end_stone"
		},
		"A": {
			"item": "minecraft:sponge"
		}
	},
	"output": [
		{
			"item": "extendedcrafting:elite_auto_table",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});