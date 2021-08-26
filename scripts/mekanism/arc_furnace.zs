//Steel Ingot
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/steel");
<recipetype:immersiveengineering:arc_furnace>.addJSONRecipe("mekanism/arc_furnace/steel/ingot",{
	"type": "immersiveengineering:arc_furnace",
	"results": [
		{
			"tag": "forge:ingots/steel"
		}
	],
	"additives": [
		{
			"tag": "forge:dusts/coal_coke"
		}
	],
	"input": {
		"item": "naturesaura:infused_iron"
	},
	"slag": {
		"tag": "forge:slag"
	},
	"time": 400,
	"energy": 204800
});