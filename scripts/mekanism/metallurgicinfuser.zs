//Enriched Iron
<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:processing/iron/enriched");
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("mekanism/metallurgicinfuser/steel/dust",{
	"type": "mekanism:metallurgic_infusing",
	"itemInput": {
		"ingredient": {
			"item": "naturesaura:infused_iron"
		}
	},
	"infusionInput": {
		"amount": 10,
		"tag": "mekanism:carbon"
	},
	"output": {
		"item": "mekanism:enriched_iron"
	}
});

//Enriched Iron Block
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("mekanism/metallurgicinfuser/iron/enriched/block",{
	"type": "mekanism:metallurgic_infusing",
	"itemInput": {
		"ingredient": {
			"item": "naturesaura:infused_iron_block"
		}
	},
	"infusionInput": {
		"amount": 80,
		"tag": "mekanism:carbon"
	},
	"output": {
		"item": "contenttweaker:enriched_iron_block"
	}
});

//Steel Block
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("mekanism/metallurgicinfuser/steel/block",{
	"type": "mekanism:metallurgic_infusing",
	"itemInput": {
		"ingredient": {
			"item": "contenttweaker:enriched_iron_block"
		}
	},
	"infusionInput": {
		"amount": 80,
		"tag": "mekanism:carbon"
	},
	"output": {
		"item": "mekanism:block_steel"
	}
});

//Infused Alloy
<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:metallurgic_infusing/alloy/infused");
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("mekanism/metallurgicinfuser/alloy/infused",{
	"type": "mekanism:metallurgic_infusing",
	"itemInput": {
		"ingredient": {
			"item": "naturesaura:infused_iron"
		}
	},
	"infusionInput": {
		"amount": 20,
		"tag": "mekanism:redstone"
	},
	"output": {
		"item": "mekanism:alloy_infused"
	}
});