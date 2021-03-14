//Large Bloodstone Bricks
craftingTable.removeRecipe(<item:bloodmagic:largebloodstonebrick>);
<recipetype:botania:terra_plate>.addJSONRecipe("bloodmagic/terraplate/largebloodstonebrick",{
	"type": "botania:terra_plate",
	"mana": 15000,
	"ingredients": [
		{
			"item": "bloodmagic:weakbloodshard"
		},
		{
			"item": "minecraft:red_nether_bricks"
		},
		{
			"item": "bloodmagic:reagentbloodlight"
		},
		{
			"item": "bloodmagic:reagentgrowth"
		},
		{
			"item": "minecraft:red_mushroom_block"
		}
	],
	"result": {
		"item": "bloodmagic:largebloodstonebrick"
	}
});