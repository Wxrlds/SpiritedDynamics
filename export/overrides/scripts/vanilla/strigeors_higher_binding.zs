//Netherite Scrap
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/netherite/ancient_debris_to_scrap");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/netherite/dirty_scrap_to_scrap");
blastFurnace.removeRecipe(<item:minecraft:netherite_scrap>);
furnace.removeRecipe(<item:minecraft:netherite_scrap>);
<recipetype:occultism:ritual>.addJSONRecipe("vanilla/strigeors_higher_binding/netheritescrap",{
	"type": "occultism:ritual",
	"ritual_type": "occultism:craft_with_spirit_name",
	"activation_item": {
		"item": "occultism:book_of_binding_bound_djinni"
	},
	"pentacle_id": "occultism:craft_djinni",
	"duration": 30,
	"ritual_dummy": {
		"item": "minecraft:netherite_scrap"
	},
	"ingredients": [
		{
			"item": "mekanism:dust_netherite"
		},
		{
			"item": "mekanism:reprocessed_fissile_fragment"
		},
		{
			"item": "mekanism:reprocessed_fissile_fragment"
		},
		{
			"item": "mekanism:reprocessed_fissile_fragment"
		}
	],
	"result": {
		"item": "minecraft:netherite_scrap"
	}
});