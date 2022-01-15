//Arcane Ashes
<recipetype:bloodmagic:alchemytable>.removeByName("bloodmagic:alchemytable/arcane_ash");
<recipetype:bloodmagic:alchemytable>.addJSONRecipe("bloodmagic/alchemy_table/arcane_ashes",{
	"type": "bloodmagic:alchemytable",
	"input": [
		{
			"item": "minecraft:fire_charge"
		},
		{
			"item": "minecraft:redstone"
		},
		{
			"item": "minecraft:phantom_membrane"
		},
		{
			"item": "powder_power:powder_purpur"
		}
	],
	"output": {
		"item": "bloodmagic:arcaneashes"
	},
	"syphon": 750,
	"ticks": 200,
	"upgradeLevel": 1
});