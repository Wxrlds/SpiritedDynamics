//Atomizer
craftingTable.removeRecipe(<item:alchemistry:atomizer>);
craftingTable.addShaped("alchemistry/crafting_table/atomizer", <item:alchemistry:atomizer>, [
	[<item:minecraft:iron_bars>, <item:alchemistry:mineral_salt>, <item:minecraft:iron_bars>],
	[<item:alchemistry:mineral_salt>, <item:immersiveengineering:drillhead_iron>, <item:alchemistry:mineral_salt>],
	[<item:minecraft:red_wool>, <item:minecraft:red_wool>, <item:minecraft:red_wool>]
]);

//Liquifier
craftingTable.removeRecipe(<item:alchemistry:liquifier>);
craftingTable.addShaped("alchemistry/crafting_table/liquifier", <item:alchemistry:liquifier>, [
	[<item:minecraft:iron_bars>, <item:alchemistry:mineral_salt>, <item:minecraft:iron_bars>],
	[<item:alchemistry:mineral_salt>, <item:botania:apothecary_default>, <item:alchemistry:mineral_salt>],
	[<tag:items:forge:ingots/silver>, <tag:items:forge:ingots/silver>, <tag:items:forge:ingots/silver>]
]);

//Chemical Dissolver
craftingTable.removeRecipe(<item:alchemistry:chemical_dissolver>);
craftingTable.addShaped("alchemistry/crafting_table/chemical_dissolver", <item:alchemistry:chemical_dissolver>, [
	[<tag:items:forge:plates/gold>, <item:botania:livingrock_bricks_slab>, <tag:items:forge:plates/gold>],
	[<item:minecraft:fire_charge>, <item:minecraft:orange_terracotta>, <item:minecraft:fire_charge>],
	[<item:minecraft:diamond>, <item:minecraft:magma_block>, <item:minecraft:diamond>]
]);

//Fission Chamber Casing
craftingTable.removeRecipe(<item:alchemistry:fission_casing>);
craftingTable.addShaped("alchemistry/crafting_table/fission_casing", <item:alchemistry:fission_casing> * 4, [
	[<item:botania:quartz_blaze>, <item:chemlib:ingot_magnesium>, <item:botania:quartz_blaze>],
	[<item:chemlib:ingot_magnesium>, <item:botania:terrasteel_nugget>, <item:chemlib:ingot_magnesium>],
	[<item:botania:quartz_blaze>, <item:chemlib:ingot_magnesium>, <item:botania:quartz_blaze>]
]);

//Fusion Chamber Casing
craftingTable.removeRecipe(<item:alchemistry:fusion_casing>);
craftingTable.addShaped("alchemistry/crafting_table/fusion_casing", <item:alchemistry:fusion_casing> * 4, [
	[<item:bloodmagic:blankslate>, <item:bloodmagic:lavacrystal>, <item:bloodmagic:blankslate>],
	[<item:bloodmagic:lavacrystal>, <item:botania:quartz_elven>, <item:bloodmagic:lavacrystal>],
	[<item:bloodmagic:blankslate>, <item:bloodmagic:lavacrystal>, <item:bloodmagic:blankslate>]
]);

//Fusion Chamber Core
craftingTable.removeRecipe(<item:alchemistry:fusion_core>);
craftingTable.addShaped("alchemistry/crafting_table/fission_core", <item:alchemistry:fusion_core>, [
	[<tag:items:forge:ingots/molybdenum>, <item:alchemistry:fusion_casing>, <tag:items:forge:ingots/molybdenum>],
	[<item:chemlib:ingot_thorium>, <item:astralsorcery:starmetal_ingot>, <item:chemlib:ingot_thorium>],
	[<tag:items:forge:ingots/molybdenum>, <item:alchemistry:fusion_casing>, <tag:items:forge:ingots/molybdenum>]
]);