//Aluminium Dust
<recipetype:mekanism:crushing>.addJSONRecipe("unify/mekanism_crusher/aluminium/dust",{
	"type": "mekanism:crushing",
	"input": {
		"ingredient": {
			"tag": "forge:ingots/aluminum"
		}
	},
	"output": {
		"item": "immersiveengineering:dust_aluminum",
		"count": 1
	}
});

//Silver Dust
<recipetype:mekanism:crushing>.addJSONRecipe("unify/mekanism_crusher/silver/dust",{
	"type": "mekanism:crushing",
	"input": {
		"ingredient": {
			"tag": "forge:ingots/silver"
		}
	},
	"output": {
		"item": "immersiveengineering:dust_silver",
		"count": 1
	}
});

//Nickel Dust
<recipetype:mekanism:crushing>.addJSONRecipe("unify/mekanism_crusher/nickel/dust",{
	"type": "mekanism:crushing",
	"input": {
		"ingredient": {
			"tag": "forge:ingots/nickel"
		}
	},
	"output": {
		"item": "immersiveengineering:dust_nickel",
		"count": 1
	}
});

//Constantan Dust
<recipetype:mekanism:crushing>.addJSONRecipe("unify/mekanism_crusher/constantan/dust",{
	"type": "mekanism:crushing",
	"input": {
		"ingredient": {
			"tag": "forge:ingots/constantan"
		}
	},
	"output": {
		"item": "immersiveengineering:dust_constantan",
		"count": 1
	}
});

//Electrum Dust
<recipetype:mekanism:crushing>.addJSONRecipe("unify/mekanism_crusher/electrum/dust",{
	"type": "mekanism:crushing",
	"input": {
		"ingredient": {
			"tag": "forge:ingots/electrum"
		}
	},
	"output": {
		"item": "immersiveengineering:dust_electrum",
		"count": 1
	}
});

//Certus Quartz Dust
<recipetype:mekanism:crushing>.removeByName("mekanism:compat/appliedenergistics2/certus_crystal_to_dust");
<recipetype:mekanism:crushing>.addJSONRecipe("unify/mekanism_crusher/certusquartz/dust",{
	"type": "mekanism:crushing",
	"input": {
		"ingredient": {
			"item": "appliedenergistics2:certus_quartz_crystal"
		}
	},
	"output": {
		"item": "appliedenergistics2:certus_quartz_dust",
		"count": 1
	}
});