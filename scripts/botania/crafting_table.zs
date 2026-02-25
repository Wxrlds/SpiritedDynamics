import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.MapData;

// Remove by item ID
val removeID as IItemStack[]=[
    <item:botania:blood_pendant>,
    <item:botania:flight_tiara>
];

for item in removeID {
    craftingTable.removeRecipe(item);
}

// Diluted Mana Pool
craftingTable.removeRecipe(<item:botania:diluted_pool>);
craftingTable.addShaped("botania/crafting_table/mana_pool/diluted", <item:botania:diluted_pool>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:astralsorcery:black_marble_raw>, <item:minecraft:air>, <item:astralsorcery:black_marble_raw>],
    [<item:astralsorcery:black_marble_raw>, <item:astralsorcery:black_marble_raw>, <item:astralsorcery:black_marble_raw>]
]);

// Mana Pool
craftingTable.removeRecipe(<item:botania:mana_pool>);
craftingTable.addShaped("botania/crafting_table//mana_pool/mana_pool", <item:botania:mana_pool>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:botania:livingrock>, <item:botania:diluted_pool>, <item:botania:livingrock>],
    [<item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>]
]);

// Alchemy Crystal
craftingTable.removeRecipe(<item:botania:alchemy_catalyst>);
craftingTable.addShaped("botania/crafting_table/alchemy_catalyst", <item:botania:alchemy_catalyst>, [
    [<item:botania:livingrock>, <item:minecraft:gold_ingot>, <item:botania:livingrock>],
    [<item:minecraft:brewing_stand>, <item:astralsorcery:nocturnal_powder>, <item:minecraft:brewing_stand>],
    [<item:botania:livingrock>, <item:minecraft:gold_ingot>, <item:botania:livingrock>]
]);

// Elven Gateway Core
craftingTable.removeRecipe(<item:botania:alfheim_portal>);

// Fel Pumpkin
craftingTable.removeRecipe(<item:botania:fel_pumpkin>);
craftingTable.addShapeless("botania/crafting_table/fel_pumpkin", <item:botania:fel_pumpkin>,
    [<item:minecraft:gunpowder>, <item:minecraft:bone>, <item:minecraft:carved_pumpkin>, <item:minecraft:string>, <item:architects_palette:rotten_flesh_block>]
);

// Gaia Spirit Ingot
craftingTable.removeRecipe(<item:botania:gaia_ingot>);
craftingTable.addShaped("botania/crafting_table/gaia_spirit_ingot", <item:botania:gaia_ingot>, [
    [<item:botania:terrasteel_ingot>, <item:botania:life_essence>, <item:botania:terrasteel_ingot>],
    [<item:botania:life_essence>, <item:mythicbotany:helheim_rune>, <item:botania:life_essence>],
    [<item:botania:terrasteel_ingot>, <item:botania:life_essence>, <item:botania:terrasteel_ingot>]
]);

// Overgrowth Seed
craftingTable.addShaped("botania/crafting_table/overgrowth_seed", <item:botania:overgrowth_seed>, [
    [<item:minecraft:experience_bottle>, <item:mythicbotany:midgard_rune>, <item:botania:fertilizer>],
    [<item:mythicbotany:helheim_rune>, <item:minecraft:wheat_seeds>, <item:mythicbotany:muspelheim_rune>],
    [<item:botania:fertilizer>, <item:mythicbotany:alfheim_rune>, <item:botania:terrasteel_nugget>]
]);

// Enchanted Soil
craftingTable.addShapeless("botania/crafting_table/enchanted_soil", <item:botania:enchanted_soil>,
    [<item:botania:overgrowth_seed>, <item:botania:overgrowth_seed>, <item:botania:overgrowth_seed>, <item:botania:overgrowth_seed>, <item:naturesaura:nether_grass>, <item:botania:overgrowth_seed>, <item:botania:overgrowth_seed>, <item:botania:overgrowth_seed>, <item:botania:overgrowth_seed>]
);

// Runic Altar
craftingTable.removeRecipe(<item:botania:runic_altar>);
craftingTable.addShaped("botania/crafting_table/runic_altar", <item:botania:runic_altar>, [
    [<tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>],
    [<tag:items:botania:livingrock>, <tag:items:rftoolsbase:shards>, <tag:items:botania:livingrock>]
]);

// Terrasteel Helmet
craftingTable.removeRecipe(<item:botania:terrasteel_helmet>);
craftingTable.addShaped("botania/crafting_table/terrasteel_helmet", <item:botania:terrasteel_helmet>, [
    [<item:botania:livingwood_twig>, <item:mythicbotany:helheim_rune>, <item:botania:livingwood_twig>],
    [<tag:items:forge:ingots/terrasteel>, <item:botania:manasteel_helmet>, <tag:items:forge:ingots/terrasteel>],
    [<tag:items:forge:ingots/terrasteel>, <item:minecraft:netherite_helmet>, <tag:items:forge:ingots/terrasteel>]],
    (usualOut as IItemStack, inputs as IItemStack[][]) => {
        val nbt = inputs[2][1].tag;

        return usualOut.withTag((nbt as IData) as MapData);
});

// Terrasteel Chestplate
craftingTable.removeRecipe(<item:botania:terrasteel_chestplate>);
craftingTable.addShaped("botania/crafting_table/terrasteel_chestplate", <item:botania:terrasteel_chestplate>, [
    [<item:botania:livingwood_twig>, <item:mythicbotany:nidavellir_rune>, <item:botania:livingwood_twig>],
    [<tag:items:forge:ingots/terrasteel>, <item:botania:manasteel_chestplate>, <tag:items:forge:ingots/terrasteel>],
    [<tag:items:forge:ingots/terrasteel>, <item:minecraft:netherite_chestplate>, <tag:items:forge:ingots/terrasteel>]],
    (usualOut as IItemStack, inputs as IItemStack[][]) => {
        val nbt = inputs[2][1].tag;

        return usualOut.withTag((nbt as IData) as MapData);
});

// Terrasteel Leggings
craftingTable.removeRecipe(<item:botania:terrasteel_leggings>);
craftingTable.addShaped("botania/crafting_table/terrasteel_leggings", <item:botania:terrasteel_leggings>, [
    [<item:botania:livingwood_twig>, <item:mythicbotany:midgard_rune>, <item:botania:livingwood_twig>],
    [<tag:items:forge:ingots/terrasteel>, <item:botania:manasteel_leggings>, <tag:items:forge:ingots/terrasteel>],
    [<tag:items:forge:ingots/terrasteel>, <item:minecraft:netherite_leggings>, <tag:items:forge:ingots/terrasteel>]],
    (usualOut as IItemStack, inputs as IItemStack[][]) => {
        val nbt = inputs[2][1].tag;

        return usualOut.withTag((nbt as IData) as MapData);
});

// Terrasteel Boots
craftingTable.removeRecipe(<item:botania:terrasteel_boots>);
craftingTable.addShaped("botania/crafting_table/terrasteel_boots", <item:botania:terrasteel_boots>, [
    [<item:botania:livingwood_twig>, <item:mythicbotany:niflheim_rune>, <item:botania:livingwood_twig>],
    [<tag:items:forge:ingots/terrasteel>, <item:botania:manasteel_boots>, <tag:items:forge:ingots/terrasteel>],
    [<tag:items:forge:ingots/terrasteel>, <item:minecraft:netherite_boots>, <tag:items:forge:ingots/terrasteel>]],
    (usualOut as IItemStack, inputs as IItemStack[][]) => {
        val nbt = inputs[2][1].tag;

        return usualOut.withTag((nbt as IData) as MapData);
});

// Terra Blade
craftingTable.addShaped("botania/crafting_table/terra_blade", <item:botania:terra_sword>, [
    [<item:minecraft:air>, <tag:items:forge:ingots/terrasteel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:botania:terra_sword>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:netherite_sword>, <item:minecraft:air>]],
    (usualOut as IItemStack, inputs as IItemStack[][]) => {
        val nbt = inputs[2][1].tag;

        return usualOut.withTag((nbt as IData) as MapData);
});

// Terra Shatterer
craftingTable.removeRecipe(<item:botania:terra_pick>);
craftingTable.addShaped("botania/crafting_table/terra_shatterer", <item:botania:terra_pick>, [
    [<tag:items:forge:ingots/terrasteel>, <item:botania:mana_tablet>, <tag:items:forge:ingots/terrasteel>],
    [<tag:items:forge:ingots/terrasteel>, <item:botania:livingwood_twig>, <tag:items:forge:ingots/terrasteel>],
    [<item:minecraft:air>, <item:minecraft:netherite_pickaxe>, <item:minecraft:air>]],
    (usualOut as IItemStack, inputs as IItemStack[][]) => {
        val nbt = inputs[2][1].tag;

        return usualOut.withTag((nbt as IData) as MapData);
});

// Terra Truncator
craftingTable.removeRecipe(<item:botania:terra_axe>);
craftingTable.addShaped("botania/crafting_table/terra_truncator", <item:botania:terra_axe>, [
    [<tag:items:forge:ingots/terrasteel>, <tag:items:forge:ingots/terrasteel>, <tag:items:forge:storage_blocks/glowstone>],
    [<tag:items:forge:ingots/terrasteel>, <item:botania:livingwood_twig>, <tag:items:forge:ingots/terrasteel>],
    [<item:minecraft:air>, <item:minecraft:netherite_axe>, <item:minecraft:air>]],
    (usualOut as IItemStack, inputs as IItemStack[][]) => {
        val nbt = inputs[2][1].tag;

        return usualOut.withTag((nbt as IData) as MapData);
});
