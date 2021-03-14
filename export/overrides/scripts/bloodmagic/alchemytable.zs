<recipetype:bloodmagic:alchemytable>.removeByName("bloodmagic:alchemytable/arcane_ash");
<recipetype:bloodmagic:alchemytable>.addJSONRecipe("",{
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
		"item": "bloodmagic:arcaneashes",
		"nbt": "{Damage:0}"
	},
	"syphon": 750,
	"ticks": 200,
	"upgradeLevel": 1
});