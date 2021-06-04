//Starmetal Cutting Tool
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/chisel");
<recipetype:astralsorcery:altar>.addJSONRecipe("astralsorcery/starlightcraftingaltar/starmetalcuttingtool",{
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
<recipetype:astralsorcery:altar>.addJSONRecipe("astralsorcery/starlightcraftingalter/crystallens",{
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
<recipetype:astralsorcery:altar>.addJSONRecipe("astralsorcery/starlightcraftingaltar/celestialaltar",{
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