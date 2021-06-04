import crafttweaker.api.item.IItemStack;

//Remove by item id
val removeID as IItemStack[]=[
<item:excompressum:acacia_crucible>,
<item:excompressum:birch_crucible>,
<item:excompressum:cat_bait>,
<item:excompressum:chicken_bait>,
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
<item:exnaturae:dreamwood_crook>,
<item:exnaturae:livingrock_hammer>,
<item:exnaturae:livingwood_crook>,
<item:exnaturae:livingwood_hammer>,
<item:exnaturae:manasteel_hammer>,
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
<item:exnihilosequentia:doll_bee>,
<item:exnihilosequentia:doll_blaze>,
<item:exnihilosequentia:doll_enderman>,
<item:exnihilosequentia:doll_guardian>,
<item:exnihilosequentia:end_cake>,
<item:exnihilosequentia:hammer_diamond>,
<item:exnihilosequentia:hammer_gold>,
<item:exnihilosequentia:hammer_iron>,
<item:exnihilosequentia:hammer_stone>,
<item:exnihilosequentia:hammer_wood>
];

for item in removeID {
craftingTable.removeRecipe(item);
}

//Netherite Hammer
smithing.removeRecipe(<item:exnihilosequentia:hammer_netherite>);
craftingTable.addShaped("exnihilo/crafting/netheritehammer", <item:exnihilosequentia:hammer_netherite>, [
    [<item:minecraft:air>, <tag:items:forge:ingots/netherite>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods>, <tag:items:forge:ingots/netherite>],
    [<tag:items:forge:rods>, <item:minecraft:air>, <item:minecraft:air>]
]);

//String Mesh
craftingTable.removeRecipe(<item:exnihilosequentia:mesh_string>);
craftingTable.addShaped("exnihilo/crafting/mesh/string", <item:exnihilosequentia:mesh_string>, [
    [<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>],
    [<item:minecraft:string>, <item:mekanism:dirty_netherite_scrap>, <item:minecraft:string>],
    [<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>]
]);

//Wooden Barrel
craftingTable.removeRecipe(<item:exnihilosequentia:barrel_wood>);
craftingTable.addShaped("exnihilo/crafting/barrel/wood", <item:exnihilosequentia:barrel_wood>, [
    [<tag:items:minecraft:planks>, <tag:items:forge:ingots/manasteel>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <tag:items:forge:ingots/manasteel>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:minecraft:composter>, <tag:items:minecraft:planks>]
]);

//Stone Barrel
craftingTable.removeRecipe(<item:exnihilosequentia:barrel_stone>);
craftingTable.addShaped("exnihilo/crafting/barrel/stone", <item:exnihilosequentia:barrel_stone>, [
    [<tag:items:forge:stone>, <item:botania:manasteel_ingot>, <tag:items:forge:stone>],
    [<tag:items:forge:stone>, <item:botania:manasteel_ingot>, <tag:items:forge:stone>],
    [<tag:items:forge:stone>, <item:minecraft:composter>, <tag:items:forge:stone>]
]);