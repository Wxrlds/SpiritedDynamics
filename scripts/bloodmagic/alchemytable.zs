<recipetype:bloodmagic:alchemytable>.removeByName("bloodmagic:alchemytable/arcane_ash");
<recipetype:bloodmagic:alchemytable>.addJSONRecipe("bloodmagic/alchemytable/arcaneashes",{
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
			"item": "eidolon:enchanted_ash"
		}
	],
	"output": {
		"item": "bloodmagic:arcaneashes"
	},
	"syphon": 750,
	"ticks": 200,
	"upgradeLevel": 1
});