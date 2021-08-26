//Marble
<recipetype:botania:pure_daisy>.addJSONRecipe("botania/pure_daisy/marble",{
	"type": "botania:pure_daisy",
	"input": {
		"type": "block",
		"block": "minecraft:smooth_stone"
	},
	"output": {
		"name": "astralsorcery:marble_raw"
	}
});

//Livingrock
<recipetype:botania:pure_daisy>.removeRecipe(<blockstate:botania:livingrock>);
<recipetype:botania:pure_daisy>.addJSONRecipe("botania/pure_daisy/livingrock",{
	"type": "botania:pure_daisy",
	"input": {
		"type": "block",
		"block": "minecraft:blackstone"
	},
	"output": {
		"name": "botania:livingrock"
	}
});

//Sand
<recipetype:botania:pure_daisy>.removeRecipe(<blockstate:minecraft:sand>);
<recipetype:botania:pure_daisy>.addJSONRecipe("botania/pure_daisy/sand",{
	"type": "botania:pure_daisy",
	"input": {
		"type": "block",
		"block": "minecraft:soul_soil"
	},
	"output": {
		"name": "minecraft:sand"
	}
});

//Livingwood
<recipetype:botania:pure_daisy>.removeRecipe(<blockstate:botania:livingwood>);
<recipetype:botania:pure_daisy>.addJSONRecipe("botania/pure_daisy/livingwood",{
	"type": "botania:pure_daisy",
	"input": {
		"type": "tag",
		"tag": "crafttweaker:bark"
	},
	"output": {
		"name": "botania:livingwood"
	}
});