//Steel Ingot
<recipetype:immersiveengineering:blast_furnace>.removeRecipe(<item:mekanism:ingot_steel>);
<recipetype:immersiveengineering:blast_furnace>.addJSONRecipe("mekanism/blast_furnace/steel/ingot",{
	"type": "immersiveengineering:blast_furnace",
	"result": {
		"tag": "forge:ingots/steel"
	},
	"input": {
		"item": "naturesaura:infused_iron"
	},
	"slag": {
		"tag": "forge:slag"
	},
	"time": 1200
});

//Steel Block
<recipetype:immersiveengineering:blast_furnace>.removeRecipe(<item:mekanism:block_steel>);
<recipetype:immersiveengineering:blast_furnace>.addJSONRecipe("mekanism/blast_furnace/steel/block",{
	"type": "immersiveengineering:blast_furnace",
	"result": {
		"tag": "forge:storage_blocks/steel"
	},
	"input": {
		"item": "naturesaura:infused_iron_block"
	},
	"slag": {
		"count": 9,
		"base_ingredient": {
			"tag": "forge:slag"
		}
	},
	"time": 10800
});