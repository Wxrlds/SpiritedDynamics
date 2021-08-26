//Starmetal Cutting Tool
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/chisel");
<recipetype:astralsorcery:altar>.addJSONRecipe("astralsorcery/starlight_crafting_altar/starmetal_cutting_tool",{
	"type": "astralsorcery:altar",
	"altar_type": 1,
	"duration": 200,
	"starlight": 600,
	"pattern": [
		"_____",
		"__GS_",
		"__PG_",
		"_P___",
		"G____"
	],
	"key": {
		"P": {
			"item": "minecraft:sticky_piston"
		},
		"S": {
			"item": "astralsorcery:starmetal_ingot"
		},
		"G": {
			"item": "eidolon:gold_inlay"
		}
	},
	"output": [
		{
			"item": "astralsorcery:chisel",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});

//Crystal Lens
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/lens");
<recipetype:astralsorcery:altar>.addJSONRecipe("astralsorcery/starlight_crafting_altar/crystal_lens",{
	"type": "astralsorcery:altar",
	"altar_type": 1,
	"duration": 200,
	"starlight": 600,
	"pattern": [
		"_____",
		"_DED_",
		"_EFE_",
		"_ABA_",
		"C___C"
	],
	"key": {
		"A": {
			"item": "astralsorcery:infused_wood_engraved"
		},
		"B": {
			"item": "eidolon:lesser_soul_gem"
		},
		"C": {
			"item": "astralsorcery:marble_runed"
		},
		"D": {
			"item": "astralsorcery:stardust"
		},
		"E": {
			"item": "astralsorcery:glass_lens"
		},
		"F": {
			"type": "astralsorcery:crystal",
			"hasToBeAttuned": false,
			"hasToBeCelestial": false,
			"canBeAttuned": true,
			"canBeCelestialCrystal": true
		}
	},
	"recipe_class": "astralsorcery:crystal_count",
	"output": [
		{
			"item": "astralsorcery:lens",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});

//Celestial Altar
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/altar_constellation");
<recipetype:astralsorcery:altar>.addJSONRecipe("astralsorcery/starlight_crafting_altar/celestial_altar",{
	"type": "astralsorcery:altar",
	"altar_type": 1,
	"duration": 200,
	"starlight": 1400,
	"pattern": [
		"J___J",
		"_CRC_",
		"_PSP_",
		"_GAG_",
		"J___J"
	],
	"key": {
		"J": {
			"item": "contenttweaker:jupitum_ingot"
		},
		"C": {
			"item": "astralsorcery:marble_chiseled"
		},
		"A": {
			"item": "bloodmagic:incensealtar"
		},
		"P": {
			"item": "astralsorcery:marble_pillar"
		},
		"S": {
			"item": "astralsorcery:stardust"
		},
		"G": {
			"item": "minecraft:gilded_blackstone"
		},
		"R": {
			"type": "astralsorcery:crystal",
			"hasToBeAttuned": false,
			"hasToBeCelestial": false,
			"canBeAttuned": true,
			"canBeCelestialCrystal": true
		}
	},
	"recipe_class": "astralsorcery:constellation_upgrade",
	"output": [
		{
			"item": "astralsorcery:altar_constellation",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:upgrade_altar",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});

//Scroll of Written Expertise
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/knowledge_share");
<recipetype:astralsorcery:altar>.addJSONRecipe("astralsorcery/starlight_crafting_altar/scroll_of_written_expertise",{
	"type": "astralsorcery:altar",
	"altar_type": 1,
	"duration": 200,
	"starlight": 1400,
	"pattern": [
		"N___A",
		"__C__",
		"_DED_",
		"__B__",
		"A___N"
	],
	"key": {
		"A": {
			"item": "astralsorcery:illumination_powder"
		},
		"N": {
			"item": "astralsorcery:nocturnal_powder"
		},
		"B": {
			"tag": "forge:dyes/black"
		},
		"C": {
			"tag": "forge:feathers"
		},
		"D": {
			"item": "astralsorcery:aquamarine"
		},
		"E": {
			"item": "astralsorcery:parchment"
		}
	},
	"output": [
		{
			"item": "astralsorcery:knowledge_share",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});

//Celestial Gateway
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/celestial_gateway");
<recipetype:astralsorcery:altar>.addJSONRecipe("astralsorcery/starlight_crafting_altar/celestial_gateway",{
	"type": "astralsorcery:altar",
	"altar_type": 1,
	"duration": 200,
	"starlight": 1400,
	"pattern": [
		"A___A",
		"__D__",
		"_EFE_",
		"_BAB_",
		"C___C"
	],
	"key": {
		"A": {
			"tag": "forge:dusts/diamond"
		},
		"B": {
			"item": "astralsorcery:marble_runed"
		},
		"C": {
			"tag": "forge:ingots/gold"
		},
		"D": {
			"item": "astralsorcery:nocturnal_powder"
		},
		"E": {
			"item": "astralsorcery:glass_lens"
		},
		"F": {
			"type": "astralsorcery:crystal",
			"hasToBeAttuned": false,
			"hasToBeCelestial": false,
			"canBeAttuned": true,
			"canBeCelestialCrystal": true
		}
	},
	"output": [
		{
			"item": "astralsorcery:celestial_gateway",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:gateway_edge",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});