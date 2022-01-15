//Speed Rune
craftingTable.removeRecipe(<item:bloodmagic:speedrune>);
<recipetype:astralsorcery:altar>.addJSONRecipe("bloodmagic/starlight_crafting_altar/bloodrune/speed",{
	"type": "astralsorcery:altar",
	"altar_type": 1,
	"duration": 200,
	"starlight": 600,
	"pattern": [
		"W___W",
		"_IBI_",
		"_SRS_",
		"_IBI_",
		"W___W"
	],
	"key": {
		"W": {
			"item": "bloodmagic:defaultcrystal"
		},
		"I": {
			"item": "naturesaura:infused_brick"
		},
		"B": {
			"item": "bloodmagic:blankslate"
		},
		"S": {
			"item": "minecraft:sugar"
		},
		"R": {
			"item": "bloodmagic:blankrune"
		}
	},
	"output": [
		{
			"item": "bloodmagic:speedrune",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});

//Charging Rune
craftingTable.removeRecipe(<item:bloodmagic:chargingrune>);
<recipetype:astralsorcery:altar>.addJSONRecipe("bloodmagic/starlight_crafting_altar/bloodrune/charging",{
	"type": "astralsorcery:altar",
	"altar_type": 1,
	"duration": 200,
	"starlight": 600,
	"pattern": [
		"W___W",
		"_IBI_",
		"_SRS_",
		"_IBI_",
		"W___W"
	],
	"key": {
		"W": {
			"item": "bloodmagic:defaultcrystal"
		},
		"I": {
			"item": "extendedcrafting:redstone_ingot_block"
		},
		"B": {
			"item": "bloodmagic:demonslate"
		},
		"S": {
			"item": "minecraft:glowstone"
		},
		"R": {
			"item": "bloodmagic:blankrune"
		}
	},
	"output": [
		{
			"item": "bloodmagic:chargingrune",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});

//Acceleration Rune
craftingTable.removeRecipe(<item:bloodmagic:accelerationrune>);
<recipetype:astralsorcery:altar>.addJSONRecipe("bloodmagic/starlight_crafting_altar/bloodrune/acceleration",{
	"type": "astralsorcery:altar",
	"altar_type": 1,
	"duration": 200,
	"starlight": 600,
	"pattern": [
		"W___W",
		"_IBI_",
		"_SRS_",
		"_IBI_",
		"W___W"
	],
	"key": {
		"W": {
			"item": "bloodmagic:defaultcrystal"
		},
		"I": {
			"item": "astralsorcery:liquid_starlight_bucket"
		},
		"B": {
			"item": "bloodmagic:demonslate"
		},
		"S": {
			"item": "powder_power:powder_gold"
		},
		"R": {
			"item": "bloodmagic:speedrune"
		}
	},
	"output": [
		{
			"item": "bloodmagic:accelerationrune",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});

//Rune of Capacity
craftingTable.removeRecipe(<item:bloodmagic:altarcapacityrune>);
<recipetype:astralsorcery:altar>.addJSONRecipe("bloodmagic/starlight_crafting_altar/bloodrune/capacity",{
	"type": "astralsorcery:altar",
	"altar_type": 1,
	"duration": 200,
	"starlight": 600,
	"pattern": [
		"W___W",
		"_IBI_",
		"_SRS_",
		"_IBI_",
		"W___W"
	],
	"key": {
		"W": {
			"item": "bloodmagic:defaultcrystal"
		},
		"I": {
			"item": "naturesaura:infused_brick"
		},
		"B": {
			"item": "bloodmagic:infusedslate"
		},
		"S": {
			"item": "minecraft:lava_bucket"
		},
		"R": {
			"item": "bloodmagic:blankrune"
		}
	},
	"output": [
		{
			"item": "bloodmagic:altarcapacityrune",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});

//Rune of Augmented Capacity
craftingTable.removeRecipe(<item:bloodmagic:bettercapacityrune>);
<recipetype:astralsorcery:altar>.addJSONRecipe("bloodmagic/starlight_crafting_altar/bloodrune/augmentedcapacity",{
	"type": "astralsorcery:altar",
	"altar_type": 1,
	"duration": 200,
	"starlight": 600,
	"pattern": [
		"W___W",
		"_IBI_",
		"_SRS_",
		"_IBI_",
		"W___W"
	],
	"key": {
		"W": {
			"item": "bloodmagic:defaultcrystal"
		},
		"I": {
			"item": "minecraft:obsidian"
		},
		"B": {
			"item": "bloodmagic:demonslate"
		},
		"S": {
			"item": "immersiveengineering:creosote_bucket"
		},
		"R": {
			"item": "bloodmagic:altarcapacityrune"
		}
	},
	"output": [
		{
			"item": "bloodmagic:bettercapacityrune",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});

//Rune of the Orb
craftingTable.removeRecipe(<item:bloodmagic:orbcapacityrune>);
<recipetype:astralsorcery:altar>.addJSONRecipe("bloodmagic/starlight_crafting_altar/bloodrune/orbcapacity",{
	"type": "astralsorcery:altar",
	"altar_type": 1,
	"duration": 200,
	"starlight": 600,
	"pattern": [
		"W___W",
		"_IBI_",
		"_SBS_",
		"_IBI_",
		"W___W"
	],
	"key": {
		"W": {
			"item": "bloodmagic:defaultcrystal"
		},
		"I": {
			"item": "naturesaura:infused_brick"
		},
		"B": {
			"item": "bloodmagic:masterbloodorb"
		},
		"S": {
			"item": "bloodmagic:blankrune"
		}
	},
	"output": [
		{
			"item": "bloodmagic:orbcapacityrune",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});

//Rune of Sacrifice
craftingTable.removeRecipe(<item:bloodmagic:sacrificerune>);
<recipetype:astralsorcery:altar>.addJSONRecipe("bloodmagic/starlight_crafting_altar/bloodrune/sacrifice",{
	"type": "astralsorcery:altar",
	"altar_type": 1,
	"duration": 200,
	"starlight": 600,
	"pattern": [
		"W___W",
		"_IBI_",
		"_SRS_",
		"_IBI_",
		"W___W"
	],
	"key": {
		"W": {
			"item": "bloodmagic:defaultcrystal"
		},
		"I": {
			"item": "naturesaura:infused_brick"
		},
		"B": {
			"item": "bloodmagic:reinforcedslate"
		},
		"S": {
			"item": "powder_power:powder_gold"
		},
		"R": {
			"item": "bloodmagic:blankrune"
		}
	},
	"output": [
		{
			"item": "bloodmagic:sacrificerune",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});

//Rune of Self Sacrifice
craftingTable.removeRecipe(<item:bloodmagic:selfsacrificerune>);
<recipetype:astralsorcery:altar>.addJSONRecipe("bloodmagic/starlight_crafting_altar/bloodrune/selfsacrifice",{
	"type": "astralsorcery:altar",
	"altar_type": 1,
	"duration": 200,
	"starlight": 600,
	"pattern": [
		"W___W",
		"_IBI_",
		"_SRS_",
		"_IBI_",
		"W___W"
	],
	"key": {
		"W": {
			"item": "bloodmagic:defaultcrystal"
		},
		"I": {
			"item": "naturesaura:infused_brick"
		},
		"B": {
			"item": "bloodmagic:reinforcedslate"
		},
		"S": {
			"item": "minecraft:glowstone"
		},
		"R": {
			"item": "bloodmagic:blankrune"
		}
	},
	"output": [
		{
			"item": "bloodmagic:selfsacrificerune",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});

//Displacement Rune
craftingTable.removeRecipe(<item:bloodmagic:dislocationrune>);
<recipetype:astralsorcery:altar>.addJSONRecipe("bloodmagic/starlight_crafting_altar/bloodrune/displacement",{
	"type": "astralsorcery:altar",
	"altar_type": 1,
	"duration": 200,
	"starlight": 600,
	"pattern": [
		"W___W",
		"_IBI_",
		"_SRS_",
		"_IBI_",
		"W___W"
	],
	"key": {
		"W": {
			"item": "bloodmagic:defaultcrystal"
		},
		"I": {
			"item": "naturesaura:infused_brick"
		},
		"B": {
			"item": "bloodmagic:infusedslate"
		},
		"S": {
			"item": "minecraft:water_bucket"
		},
		"R": {
			"item": "bloodmagic:blankrune"
		}
	},
	"output": [
		{
			"item": "bloodmagic:dislocationrune",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});

//Incense Altar
craftingTable.removeRecipe(<item:bloodmagic:incensealtar>);
<recipetype:astralsorcery:altar>.addJSONRecipe("bloodmagic/starlight_crafting_altar/incense_altar",{
	"type": "astralsorcery:altar",
	"altar_type": 1,
	"duration": 200,
	"starlight": 700,
	"pattern": [
		"F___F",
		"_FSF_",
		"_PRP_",
		"_GCG_",
		"G___G"
	],
	"key": {
		"F": {
			"item": "naturesaura:gold_fiber"
		},
		"S": {
			"item": "powder_power:powder_iron"
		},
		"P": {
			"item": "immersiveengineering:plate_gold"
		},
		"R": {
			"item": "botania:rune_fire"
		},
		"G": {
			"item": "naturesaura:tainted_gold"
		},
		"C": {
			"item": "occultism:candle_white"
		}
	},
	"output": [
		{
			"item": "bloodmagic:incensealtar",
			"count": 1
		}
	],
	"effects": [
		"astralsorcery:built_in_effect_discovery_central_beam",
		"astralsorcery:built_in_effect_attunement_sparkle"
	]
});