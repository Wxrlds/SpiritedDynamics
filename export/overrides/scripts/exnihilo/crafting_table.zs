import crafttweaker.api.item.IItemStack;

//Remove by item id
val removeID as IItemStack[]=[
<item:excompressum:acacia_crucible>,
<item:excompressum:birch_crucible>,
<item:excompressum:cat_bait>,
<item:excompressum:chicken_bait>,
<item:excompressum:compressed_crook>,
<item:excompressum:compressed_hammer_diamond>,
<item:excompressum:compressed_hammer_gold>,
<item:excompressum:compressed_hammer_iron>,
<item:excompressum:compressed_hammer_stone>,
<item:excompressum:compressed_hammer_wood>,
<item:excompressum:cow_bait>,
<item:excompressum:dark_oak_crucible>,
<item:excompressum:donkey_bait>,
<item:excompressum:fox_bait>,
<item:excompressum:hammer_mana>,
<item:excompressum:horse_bait>,
<item:excompressum:jungle_crucible>,
<item:excompressum:llama_bait>,
<item:excompressum:mana_sieve>,
<item:excompressum:mooshroom_bait>,
<item:excompressum:oak_crucible>,
<item:excompressum:ocelot_bait>,
<item:excompressum:parrot_bait>,
<item:excompressum:pig_bait>,
<item:excompressum:polar_bear_bait>,
<item:excompressum:rabbit_bait>,
<item:excompressum:sheep_bait>,
<item:excompressum:spruce_crucible>,
<item:excompressum:squid_bait>,
<item:excompressum:uncompressed_coal>,
<item:excompressum:wolf_bait>,
<item:exnaturae:compressed_dreamwood_crook>,
<item:exnaturae:compressed_livingrock_hammer>,
<item:exnaturae:compressed_livingwood_crook>,
<item:exnaturae:compressed_livingwood_hammer>,
<item:exnaturae:compressed_manasteel_hammer>,
<item:exnaturae:dreamwood_crook>,
<item:exnaturae:livingrock_hammer>,
<item:exnaturae:livingwood_crook>,
<item:exnaturae:livingwood_hammer>,
<item:exnaturae:manasteel_hammer>,
<item:exnihilosequentia:acacia_crucible>,
<item:exnihilosequentia:birch_crucible>,
<item:exnihilosequentia:crimson_crucible>,
<item:exnihilosequentia:crook_andesite>,
<item:exnihilosequentia:crook_bone>,
<item:exnihilosequentia:crook_diamond>,
<item:exnihilosequentia:crook_diorite>,
<item:exnihilosequentia:crook_gold>,
<item:exnihilosequentia:crook_granite>,
<item:exnihilosequentia:crook_iron>,
<item:exnihilosequentia:crook_stone>,
<item:exnihilosequentia:crook_wood>,
<item:exnihilosequentia:crucible_unfired>,
<item:exnihilosequentia:crucible_wood>,
<item:exnihilosequentia:dark_oak_crucible>,
<item:exnihilosequentia:doll_bee>,
<item:exnihilosequentia:doll_blaze>,
<item:exnihilosequentia:doll_enderman>,
<item:exnihilosequentia:doll_guardian>,
<item:exnihilosequentia:end_cake>,
<item:exnihilosequentia:hammer_diamond>,
<item:exnihilosequentia:hammer_gold>,
<item:exnihilosequentia:hammer_iron>,
<item:exnihilosequentia:hammer_stone>,
<item:exnihilosequentia:hammer_wood>,
<item:exnihilosequentia:jungle_crucible>,
<item:exnihilosequentia:spruce_crucible>,
<item:exnihilosequentia:warped_crucible>
];

for item in removeID {
craftingTable.removeRecipe(item);
}

//Netherite Hammer
smithing.removeRecipe(<item:exnihilosequentia:hammer_netherite>);
craftingTable.addShaped("exnihilo/crafting_table/hammer/netherite", <item:exnihilosequentia:hammer_netherite>, [
    [<item:minecraft:air>, <tag:items:forge:ingots/netherite>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods>, <tag:items:forge:ingots/netherite>],
    [<tag:items:forge:rods>, <item:minecraft:air>, <item:minecraft:air>]
]);

//String Mesh
craftingTable.removeRecipe(<item:exnihilosequentia:mesh_string>);
craftingTable.addShaped("exnihilo/crafting_table/mesh/string", <item:exnihilosequentia:mesh_string>, [
    [<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>],
    [<item:minecraft:string>, <item:mekanism:dirty_netherite_scrap>, <item:minecraft:string>],
    [<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>]
]);

//Oak Barrel
craftingTable.removeRecipe(<item:exnihilosequentia:barrel_wood>);
craftingTable.addShaped("exnihilo/crafting_table/barrel/oak", <item:exnihilosequentia:barrel_wood>, [
    [<item:minecraft:oak_planks>, <tag:items:forge:ingots/manasteel>, <item:minecraft:oak_planks>],
    [<item:minecraft:oak_planks>, <tag:items:forge:ingots/manasteel>, <item:minecraft:oak_planks>],
    [<item:minecraft:oak_planks>, <item:minecraft:composter>, <item:minecraft:oak_planks>]
]);

//Acacia Barrel
craftingTable.removeRecipe(<item:exnihilosequentia:acacia_barrel>);
craftingTable.addShaped("exnihilo/crafting_table/barrel/acacia", <item:exnihilosequentia:acacia_barrel>, [
    [<item:minecraft:acacia_planks>, <tag:items:forge:ingots/manasteel>, <item:minecraft:acacia_planks>],
    [<item:minecraft:acacia_planks>, <tag:items:forge:ingots/manasteel>, <item:minecraft:acacia_planks>],
    [<item:minecraft:acacia_planks>, <item:minecraft:composter>, <item:minecraft:acacia_planks>]
]);

//Birch Barrel
craftingTable.removeRecipe(<item:exnihilosequentia:birch_barrel>);
craftingTable.addShaped("exnihilo/crafting_table/barrel/birch", <item:exnihilosequentia:birch_barrel>, [
    [<item:minecraft:birch_planks>, <tag:items:forge:ingots/manasteel>, <item:minecraft:birch_planks>],
    [<item:minecraft:birch_planks>, <tag:items:forge:ingots/manasteel>, <item:minecraft:birch_planks>],
    [<item:minecraft:birch_planks>, <item:minecraft:composter>, <item:minecraft:birch_planks>]
]);

//Dark Oak Barrel
craftingTable.removeRecipe(<item:exnihilosequentia:dark_oak_barrel>);
craftingTable.addShaped("exnihilo/crafting_table/barrel/darkoak", <item:exnihilosequentia:dark_oak_barrel>, [
    [<item:minecraft:dark_oak_planks>, <tag:items:forge:ingots/manasteel>, <item:minecraft:dark_oak_planks>],
    [<item:minecraft:dark_oak_planks>, <tag:items:forge:ingots/manasteel>, <item:minecraft:dark_oak_planks>],
    [<item:minecraft:dark_oak_planks>, <item:minecraft:composter>, <item:minecraft:dark_oak_planks>]
]);

//Jungle Barrel
craftingTable.removeRecipe(<item:exnihilosequentia:jungle_barrel>);
craftingTable.addShaped("exnihilo/crafting_table/barrel/jungle", <item:exnihilosequentia:jungle_barrel>, [
    [<item:minecraft:jungle_planks>, <tag:items:forge:ingots/manasteel>, <item:minecraft:jungle_planks>],
    [<item:minecraft:jungle_planks>, <tag:items:forge:ingots/manasteel>, <item:minecraft:jungle_planks>],
    [<item:minecraft:jungle_planks>, <item:minecraft:composter>, <item:minecraft:jungle_planks>]
]);

//Spruce Barrel
craftingTable.removeRecipe(<item:exnihilosequentia:spruce_barrel>);
craftingTable.addShaped("exnihilo/crafting_table/barrel/spruce", <item:exnihilosequentia:spruce_barrel>, [
    [<item:minecraft:spruce_planks>, <tag:items:forge:ingots/manasteel>, <item:minecraft:spruce_planks>],
    [<item:minecraft:spruce_planks>, <tag:items:forge:ingots/manasteel>, <item:minecraft:spruce_planks>],
    [<item:minecraft:spruce_planks>, <item:minecraft:composter>, <item:minecraft:spruce_planks>]
]);

//Crimson Barrel
craftingTable.removeRecipe(<item:exnihilosequentia:crimson_barrel>);
craftingTable.addShaped("exnihilo/crafting_table/barrel/crimson", <item:exnihilosequentia:crimson_barrel>, [
    [<item:minecraft:crimson_planks>, <tag:items:forge:ingots/manasteel>, <item:minecraft:crimson_planks>],
    [<item:minecraft:crimson_planks>, <tag:items:forge:ingots/manasteel>, <item:minecraft:crimson_planks>],
    [<item:minecraft:crimson_planks>, <item:minecraft:composter>, <item:minecraft:crimson_planks>]
]);

//Warped Barrel
craftingTable.removeRecipe(<item:exnihilosequentia:warped_barrel>);
craftingTable.addShaped("exnihilo/crafting_table/barrel/warped", <item:exnihilosequentia:warped_barrel>, [
    [<item:minecraft:warped_planks>, <tag:items:forge:ingots/manasteel>, <item:minecraft:warped_planks>],
    [<item:minecraft:warped_planks>, <tag:items:forge:ingots/manasteel>, <item:minecraft:warped_planks>],
    [<item:minecraft:warped_planks>, <item:minecraft:composter>, <item:minecraft:warped_planks>]
]);

//Stone Barrel
craftingTable.removeRecipe(<item:exnihilosequentia:barrel_stone>);
craftingTable.addShaped("exnihilo/crafting_table/barrel/stone", <item:exnihilosequentia:barrel_stone>, [
    [<tag:items:forge:stone>, <item:botania:manasteel_ingot>, <tag:items:forge:stone>],
    [<tag:items:forge:stone>, <item:botania:manasteel_ingot>, <tag:items:forge:stone>],
    [<tag:items:forge:stone>, <item:minecraft:composter>, <tag:items:forge:stone>]
]);

//Flint Mesh
craftingTable.removeRecipe(<item:exnihilosequentia:mesh_flint>);
craftingTable.addShaped("exnihilo/crafting_table/mesh/flint", <item:exnihilosequentia:mesh_flint>, [
    [<item:minecraft:flint>, <item:exnihilosequentia:ancient_spores>, <item:minecraft:flint>],
    [<item:minecraft:flint>, <item:exnihilosequentia:mesh_string>, <item:minecraft:flint>],
    [<item:minecraft:flint>, <item:exnihilosequentia:seed_pickle>, <item:minecraft:flint>]
]);

//Iron Mesh
craftingTable.removeRecipe(<item:exnihilosequentia:mesh_iron>);
craftingTable.addShaped("exnihilo/crafting_table/mesh/iron", <item:exnihilosequentia:mesh_iron>, [
    [<tag:items:forge:ingots/iron>, <item:appliedenergistics2:certus_crystal_seed>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:ingots/iron>, <item:exnihilosequentia:mesh_flint>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:ingots/iron>, <item:appliedenergistics2:nether_quartz_seed>, <tag:items:forge:ingots/iron>]
]);

//Diamond Mesh
craftingTable.removeRecipe(<item:exnihilosequentia:mesh_diamond>);
craftingTable.addShaped("exnihilo/crafting_table/mesh/diamond", <item:exnihilosequentia:mesh_diamond>, [
    [<tag:items:forge:gems/mana_diamond>, <item:minecraft:chorus_flower>, <tag:items:forge:gems/mana_diamond>],
    [<tag:items:mekanism:enriched/diamond>, <item:exnihilosequentia:mesh_iron>, <tag:items:forge:dusts/diamond>],
    [<tag:items:forge:gems/mana_diamond>, <item:exnihilosequentia:seed_pink_coral>|<item:exnihilosequentia:seed_purple_coral>|<item:exnihilosequentia:seed_red_coral>|<item:exnihilosequentia:seed_yellow_coral>|<item:exnihilosequentia:seed_blue_coral>, <tag:items:forge:gems/mana_diamond>]
]);

//Emerald Mesh
craftingTable.removeRecipe(<item:exnihilosequentia:mesh_emerald>);
craftingTable.addShaped("exnihilo/crafting_table/mesh/emerald", <item:exnihilosequentia:mesh_emerald>, [
    [<tag:items:forge:dusts/emerald>, <tag:items:forge:ingots/terrasteel>, <tag:items:forge:dusts/emerald>],
    [<tag:items:forge:dusts/emerald>, <item:exnihilosequentia:mesh_diamond>, <tag:items:forge:dusts/emerald>],
    [<tag:items:forge:dusts/emerald>, <item:minecraft:dragon_egg>, <tag:items:forge:dusts/emerald>]
]);

//Auto Hammer
craftingTable.removeRecipe(<item:excompressum:auto_hammer>);
craftingTable.addShaped("exnihilo/crafting_table/auto_hammer", <item:excompressum:auto_hammer>, [
	[<item:minecraft:iron_ingot>, <item:minecraft:heavy_weighted_pressure_plate>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:iron_ingot>, <item:exnaturae:elementium_hammer>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:heavy_weighted_pressure_plate>, <item:minecraft:iron_ingot>]
]);

//Auto Compressed Hammer
craftingTable.removeRecipe(<item:excompressum:auto_compressed_hammer>);
craftingTable.addShaped("exnihilo/crafting_table/auto_compressed_hammer", <item:excompressum:auto_compressed_hammer>, [
	[<tag:items:forge:ingots/steel>, <item:minecraft:heavy_weighted_pressure_plate>, <tag:items:forge:ingots/steel>], 
	[<tag:items:forge:ingots/steel>, <item:exnaturae:compressed_elementium_hammer>, <tag:items:forge:ingots/steel>], 
	[<tag:items:forge:ingots/steel>, <item:minecraft:heavy_weighted_pressure_plate>, <tag:items:forge:ingots/steel>]
]);