//Evaporator
craftingTable.removeRecipe(<item:alchemistry:evaporator>);
<recipetype:naturesaura:altar>.addJSONRecipe("alchemistry/altar/evaporator",{
	"type": "naturesaura:altar",
	"input": {
		"item": "minecraft:cauldron"
	},
	"output": {
		"item": "alchemistry:evaporator",
		"count": 1
	},
	"aura_type": "naturesaura:overworld",
	"aura": 5000,
	"time": 60
});