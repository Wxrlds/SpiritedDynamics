<recipetype:mekanism:crystallizing>.removeByName("mekanism:processing/lategame/antimatter_pellet/from_gas");
<recipetype:mekanism:crystallizing>.addJSONRecipe("mekanism/crystallizing/antimatter/pellet",{
    "type": "mekanism:crystallizing",
    "chemicalType": "gas",
    "input": {
      "amount": 75,
      "gas": "mekanism:antimatter"
    },
    "output": {
      "item": "mekanism:pellet_antimatter"
    }
});
