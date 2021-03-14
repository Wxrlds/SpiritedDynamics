//Aquamarine
<recipetype:alchemistry:combiner>.addJSONRecipe("astralsorcery/combiner/aquamarine/from_elements",{
	"type": "alchemistry:combiner",
	"group": "minecraft:misc",
	"input": [
		{
			"item": "chemlib:element_beryllium",
			"count": 3
		},
		{
			"item": "chemlib:element_aluminum",
			"count": 2
		},
		{
			"item": "chemlib:element_silicon",
			"count": 6
		},
		{
			"item": "chemlib:element_oxygen",
			"count": 18
		},
		{
			"item": "chemlib:element_iron",
			"count": 4
		}
	],
	"result": {
		"item": "astralsorcery:aquamarine"
	}
});

<recipetype:alchemistry:combiner>.addJSONRecipe("astralsorcery/combiner/aquamarine/from_beryl",{
	"type": "alchemistry:combiner",
	"group": "minecraft:misc",
	"input": [
		{
			"item": "chemlib:compound_beryl",
			"count": 1
		},
		{
			"item": "chemlib:element_iron",
			"count": 4
		}
	],
	"result": {
		"item": "astralsorcery:aquamarine"
	}
});

//Rock Crystal Ore
<recipetype:alchemistry:combiner>.addJSONRecipe("astralsorcery/combiner/rock_crystal/ore",{
	"type": "alchemistry:combiner",
	"group": "minecraft:misc",
	"input": [
		{
			"item": "astralsorcery:aquamarine",
			"count": 8
		},
		{
			"item": "astralsorcery:marble_raw",
			"count": 4
		},
		{
			"item": "chemlib:element_neodymium",
			"count": 8
		},
		{
			"item": "chemlib:compound_hexane",
			"count": 16
		}
	],
	"result": {
		"item": "astralsorcery:rock_crystal_ore"
	}
});

//Starmetal Ingot
<recipetype:alchemistry:combiner>.addJSONRecipe("astralsorcery/combiner/starmetal/ingot",{
	"type": "alchemistry:combiner",
	"group": "minecraft:misc",
	"input": [
		{
			"item": "astralsorcery:rock_crystal_ore",
			"count": 4
		},
		{
			"item": "extendedcrafting:ender_star",
			"count": 1
		},
		{
			"item": "alchemistry:mineral_salt",
			"count": 12
		}
	],
	"result": {
		"item": "astralsorcery:starmetal_ingot"
	}
});