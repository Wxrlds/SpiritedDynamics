//Mantle of Stars Vicio
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/mantle_vicio");
<recipetype:astralsorcery:altar>.addJSONRecipe("astralsorcery/iridescentaltar/mantleofstars/vicio",{
	"type": "astralsorcery:altar",
	"altar_type": 3,
	"duration": 720,
	"starlight": 6400,
	"pattern": [
		"__B__",
		"__E__",
		"BACAB",
		"__I__",
		"__B__"
	],
	"key": {
		"A": {
			"tag": "forge:feathers"
		},
		"B": {
			"tag": "astralsorcery:stardust"
		},
		"C": {
			"item": "astralsorcery:mantle"
		},
		"E": {
			"item": "magicfeather:magicfeather"
		},
		"I": {
			"item": "mythicbotany:alfsteel_ingot"
		}
	},
	"recipe_class": "astralsorcery:constellation_base_nbt_copy",
	"output": [
		{
			"item": "astralsorcery:mantle",
			"count": 1
		}
	],
	"options": {
		"copy_nbt_from_items_matching": [
			{
				"item": "astralsorcery:mantle"
			}
		],
		"constellation": "astralsorcery:vicio"
	},
	"focus_constellation": "astralsorcery:vicio",
	"relay_inputs": [
		{
			"tag": "forge:feathers"
		},
		{
			"item": "minecraft:sugar"
		},
		{
			"item": "minecraft:string"
		},
		{
			"tag": "minecraft:fishes"
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


//Netherite Ingot
craftingTable.removeByName("minecraft:netherite_ingot");
furnace.removeRecipe(<item:minecraft:netherite_ingot>);
blastFurnace.removeRecipe(<item:minecraft:netherite_ingot>);
<recipetype:astralsorcery:altar>.addJSONRecipe("astralsorcery/iridescentaltar/netheriteingot",{
	"type": "astralsorcery:altar",
	"altar_type": 3,
	"duration": 600,
	"starlight": 4000,
	"pattern": [
		"DXNZD",
		"ZASAX",
		"BEGEB",
		"XASAZ",
		"DZPXD"
	],
	"key": {
		"D": {
			"item": "botania:golden_grass"
		},
		"S": {
			"item": "astralsorcery:starmetal_ingot"
		},
		"E": {
			"item": "chemlib:ingot_einsteinium"
		},
		"G": {
			"item": "occultism:golden_sacrificial_bowl"
		},
		"P": {
			"item": "occultism:spawn_egg/possessed_endermite"
		},
		"N": {
			"item": "minecraft:nether_star"
		},
		"B": {
			"item": "pamhc2foodcore:baconcheeseburgeritem"
		},
		"A": {
			"item": "bloodmagic:demonslate"
		},
		"Z": {
			"item": "astralsorcery:nocturnal_powder"
		},
		"X": {
			"item": "astralsorcery:illumination_powder"
		}
	},
	"output": [
		{
			"item": "minecraft:netherite_ingot",
			"count": 2
		}
	],
	"relay_inputs": [
		{
			"item": "minecraft:netherite_scrap"
		},
		{
			"item": "minecraft:netherite_scrap"
		},
		{
			"item": "minecraft:netherite_scrap"
		},
		{
			"item": "minecraft:netherite_scrap"
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