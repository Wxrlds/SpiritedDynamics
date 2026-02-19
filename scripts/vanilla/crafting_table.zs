import crafttweaker.api.item.IItemStack;
import crafttweaker.api.BracketHandlers;

//Remove by item id
val removeID as IItemStack[]=[
	<item:minecraft:end_portal_frame>
];

for item in removeID {
	craftingTable.removeRecipe(item);
}

//Remove by recipe name
val removeName=[
	"powder_power:wand_basalt_to_blackstone",
	"powder_power:wand_brown_mushroom_to_netherwart",
	"powder_power:wand_cobble_to_netherrack",
	"powder_power:wand_crimson_fungus_to_warped_fungus",
	"powder_power:wand_crimson_nylium_to_warped_nylium",
	"powder_power:wand_diamond_block_to_ghast_tear",
	"powder_power:wand_diorite_to_end_stone",
	"powder_power:wand_dirt_to_soulsoil",
	"powder_power:wand_emerald_block_to_sea_lantern",
	"powder_power:wand_ender_chest_to_shulker_box",
	"powder_power:wand_glowstone_to_shroomlight",
	"powder_power:wand_gold_block_to_end_rod",
	"powder_power:wand_granite_to_purpur",
	"powder_power:wand_lapis_block_to_quartz_block",
	"powder_power:wand_magma_to_basalt",
	"powder_power:wand_mushroom_to_crimson_fungus",
	"powder_power:wand_mycelium_to_crimson_nylium",
	"powder_power:wand_netherrack_to_magma",
	"powder_power:wand_obsidian_to_crying",
	"powder_power:wand_podzol_to_myccelium",
	"powder_power:wand_red_mushroom_to_netherwart",
	"powder_power:wand_redstone_block_to_glowstone",
	"powder_power:wand_sand_to_soul_sand",
	"powder_power:wand_vine_to_weeping",
	"powder_power:wand_weeping_to_twisting",
	"excompressum:uncompressed_coal_pack",
	"extendedcrafting:nether_star_block_uncraft",
	"powder_power:hammer_powder_blaze_from_magma",
	"powder_power:obsidian_from_powder",
	"powder_power:purpur_block_from_powder",
	"powder_power:quartz_block_from_powder"
];

for item in removeName {
	craftingTable.removeByName(item);
}

//Composter
craftingTable.removeRecipe(<item:minecraft:composter>);
craftingTable.addShaped("vanilla/crafting_table/composter", <item:minecraft:composter>, [
	[<tag:items:minecraft:wooden_slabs>, <item:minecraft:air>, <tag:items:minecraft:wooden_slabs>],
	[<tag:items:minecraft:wooden_slabs>, <item:naturesaura:crimson_meal>, <tag:items:minecraft:wooden_slabs>],
	[<tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>]
]);

//Piston
craftingTable.removeRecipe(<item:minecraft:piston>);
craftingTable.addShaped("vanilla/crafting_table/piston", <item:minecraft:piston>, [
	[<item:astralsorcery:infused_wood_slab>, <item:astralsorcery:infused_wood_slab>, <item:astralsorcery:infused_wood_slab>],
	[<item:minecraft:smooth_stone>, <tag:items:forge:ingots/constantan>, <item:minecraft:smooth_stone>],
	[<item:minecraft:smooth_stone>, <item:extendedcrafting:redstone_ingot>, <item:minecraft:smooth_stone>]
]);

//Sticky Piston
craftingTable.removeRecipe(<item:minecraft:sticky_piston>);
craftingTable.addShapeless("vanilla/crafting_table/piston/sticky", <item:minecraft:sticky_piston>,
	[<item:minecraft:piston>, <item:minecraft:slime_ball>]
);

//Eye of Ender
craftingTable.removeRecipe(<item:minecraft:ender_eye>);
craftingTable.addShaped("vanilla/crafting_table/ender_eye", <item:minecraft:ender_eye>, [
	[<item:contenttweaker:marsium_ingot>, <tag:items:forge:nuggets/terrasteel>, <item:powder_power:powder_wood>],
	[<tag:items:forge:nuggets/terrasteel>, <item:rftoolsbase:infused_enderpearl>, <tag:items:forge:nuggets/terrasteel>],
	[<item:powder_power:powder_wood>, <tag:items:forge:nuggets/terrasteel>, <item:contenttweaker:marsium_ingot>]
]);

//Brewing Stand
craftingTable.removeRecipe(<item:minecraft:brewing_stand>);
craftingTable.addShaped("vanilla/crafting_table/brewing_stand", <item:minecraft:brewing_stand>, [
	[<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
	[<item:minecraft:chiseled_polished_blackstone>, <item:minecraft:chiseled_polished_blackstone>, <item:minecraft:chiseled_polished_blackstone>]
]);

//Flint
craftingTable.addShapeless("vanilla/crafting_table/flint", <item:minecraft:flint> * 3,
	[<item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>]
);

//Nether Quartz
craftingTable.addShapeless("vanilla/crafting_table/nether_quartz", <item:minecraft:quartz> * 4,
	[<item:minecraft:quartz_block>]
);

//Birch Sapling
craftingTable.removeRecipe(<item:minecraft:oak_sapling>);
craftingTable.addShaped("vanilla/crafting_table/birch_sapling", <item:minecraft:birch_sapling>, [
	[<item:botania:living_root>, <item:botania:living_root>],
	[<item:botania:living_root>, <item:botania:living_root>]
]);

//Chest
craftingTable.addShaped("vanilla/crafting_table/chest/from_log", <item:minecraft:chest> * 4, [
	[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],
	[<tag:items:minecraft:logs>, <item:minecraft:air>, <tag:items:minecraft:logs>],
	[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]
]);

//Hopper
craftingTable.removeRecipe(<item:minecraft:hopper>);
craftingTable.addShaped("vanilla/crafting_table/hopper/from_chest", <item:minecraft:hopper>, [
	[<tag:items:forge:ingots/iron>, <item:minecraft:air>, <tag:items:forge:ingots/iron>],
	[<tag:items:forge:ingots/iron>, <tag:items:forge:chests/wooden>, <tag:items:forge:ingots/iron>],
	[<item:minecraft:air>, <tag:items:forge:rods/iron>, <item:minecraft:air>]
]);
craftingTable.addShaped("vanilla/crafting_table/hopper/from_log", <item:minecraft:hopper>, [
	[<tag:items:forge:ingots/iron>, <tag:items:minecraft:logs>, <tag:items:forge:ingots/iron>],
	[<tag:items:forge:ingots/iron>, <tag:items:minecraft:logs>, <tag:items:forge:ingots/iron>],
	[<item:minecraft:air>, <tag:items:forge:rods/iron>, <item:minecraft:air>]
]);

//Redstone Repeater
craftingTable.addShaped("vanilla/crafting_table/redstone_repeater/no_torch", <item:minecraft:repeater>, [
	[<item:minecraft:redstone>, <item:minecraft:air>, <item:minecraft:redstone>],
	[<item:minecraft:stick>, <item:minecraft:redstone>, <item:minecraft:stick>],
	[<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]
]);

//Dispenser
craftingTable.addShapeless("vanilla/crafting_table/dispenser/from_dropper_with_bow", <item:minecraft:dispenser>,
	[<item:minecraft:dropper>, <item:minecraft:bow>.anyDamage()]
);
craftingTable.addShaped("vanilla/crafting_table/dispenser/from_dropper_string_and_stick", <item:minecraft:dispenser>, [
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:string>],
	[<item:minecraft:stick>, <item:minecraft:dropper>, <item:minecraft:string>],
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:string>]
]);

//White Dye
craftingTable.addShapeless("vanilla/crafting_table/dye/white/from_mystical_flower", <item:minecraft:white_dye> * 2,
	[<item:botania:pestle_and_mortar>, <item:botania:white_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting_table/dye/white/from_tall_mystical_flower", <item:minecraft:white_dye> * 4,
	[<item:botania:pestle_and_mortar>, <item:botania:white_double_flower>]
);

//Orange Dye
craftingTable.addShapeless("vanilla/crafting_table/dye/orange/from_mystical_flower", <item:minecraft:orange_dye> * 2,
	[<item:botania:pestle_and_mortar>, <item:botania:orange_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting_table/dye/orange/from_tall_mystical_flower", <item:minecraft:orange_dye> * 4,
	[<item:botania:pestle_and_mortar>, <item:botania:orange_double_flower>]
);

//Magenta Dye
craftingTable.addShapeless("vanilla/crafting_table/dye/magenta/from_mystical_flower", <item:minecraft:magenta_dye> * 2,
	[<item:botania:pestle_and_mortar>, <item:botania:magenta_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting_table/dye/magenta/from_tall_mystical_flower", <item:minecraft:magenta_dye> * 4,
	[<item:botania:pestle_and_mortar>, <item:botania:magenta_double_flower>]
);

//Light Blue Dye
craftingTable.addShapeless("vanilla/crafting_table/dye/lightblue/from_mystical_flower", <item:minecraft:light_blue_dye> * 2,
	[<item:botania:pestle_and_mortar>, <item:botania:light_blue_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting_table/dye/lightblue/from_tall_mystical_flower", <item:minecraft:light_blue_dye> * 4,
	[<item:botania:pestle_and_mortar>, <item:botania:light_blue_double_flower>]
);

//Yellow Dye
craftingTable.addShapeless("vanilla/crafting_table/dye/yellow/from_mystical_flower", <item:minecraft:yellow_dye> * 2,
	[<item:botania:pestle_and_mortar>, <item:botania:yellow_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting_table/dye/yellow/from_tall_mystical_flower", <item:minecraft:yellow_dye> * 4,
	[<item:botania:pestle_and_mortar>, <item:botania:yellow_double_flower>]
);

//Lime Dye
craftingTable.addShapeless("vanilla/crafting_table/dye/lime/from_mystical_flower", <item:minecraft:lime_dye> * 2,
	[<item:botania:pestle_and_mortar>, <item:botania:lime_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting_table/dye/lime/from_tall_mystical_flower", <item:minecraft:lime_dye> * 4,
	[<item:botania:pestle_and_mortar>, <item:botania:lime_double_flower>]
);

//Pink Dye
craftingTable.addShapeless("vanilla/crafting_table/dye/pink/from_mystical_flower", <item:minecraft:pink_dye> * 2,
	[<item:botania:pestle_and_mortar>, <item:botania:pink_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting_table/dye/pink/from_tall_mystical_flower", <item:minecraft:pink_dye> * 4,
	[<item:botania:pestle_and_mortar>, <item:botania:pink_double_flower>]
);

//Gray Dye
craftingTable.addShapeless("vanilla/crafting_table/dye/gray/from_mystical_flower", <item:minecraft:gray_dye> * 2,
	[<item:botania:pestle_and_mortar>, <item:botania:gray_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting_table/dye/gray/from_tall_mystical_flower", <item:minecraft:gray_dye> * 4,
	[<item:botania:pestle_and_mortar>, <item:botania:gray_double_flower>]
);

//Light Gray Dye
craftingTable.addShapeless("vanilla/crafting_table/dye/lightgray/from_mystical_flower", <item:minecraft:light_gray_dye> * 2,
	[<item:botania:pestle_and_mortar>, <item:botania:light_gray_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting_table/dye/lightgray/from_tall_mystical_flower", <item:minecraft:light_gray_dye> * 4,
	[<item:botania:pestle_and_mortar>, <item:botania:light_gray_double_flower>]
);

//Cyan Dye
craftingTable.addShapeless("vanilla/crafting_table/dye/cyan/from_mystical_flower", <item:minecraft:cyan_dye> * 2,
	[<item:botania:pestle_and_mortar>, <item:botania:cyan_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting_table/dye/cyan/from_tall_mystical_flower", <item:minecraft:cyan_dye> * 4,
	[<item:botania:pestle_and_mortar>, <item:botania:cyan_double_flower>]
);

//Purple Dye
craftingTable.addShapeless("vanilla/crafting_table/dye/purple/from_mystical_flower", <item:minecraft:purple_dye> * 2,
	[<item:botania:pestle_and_mortar>, <item:botania:purple_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting_table/dye/purple/from_tall_mystical_flower", <item:minecraft:purple_dye> * 4,
	[<item:botania:pestle_and_mortar>, <item:botania:purple_double_flower>]
);

//Blue Dye
craftingTable.addShapeless("vanilla/crafting_table/dye/blue/from_mystical_flower", <item:minecraft:blue_dye> * 2,
	[<item:botania:pestle_and_mortar>, <item:botania:blue_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting_table/dye/blue/from_tall_mystical_flower", <item:minecraft:blue_dye> * 4,
	[<item:botania:pestle_and_mortar>, <item:botania:blue_double_flower>]
);

//Brown Dye
craftingTable.addShapeless("vanilla/crafting_table/dye/brown/from_mystical_flower", <item:minecraft:brown_dye> * 2,
	[<item:botania:pestle_and_mortar>, <item:botania:brown_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting_table/dye/brown/from_tall_mystical_flower", <item:minecraft:brown_dye> * 4,
	[<item:botania:pestle_and_mortar>, <item:botania:brown_double_flower>]
);

//Green Dye
craftingTable.addShapeless("vanilla/crafting_table/dye/green/from_mystical_flower", <item:minecraft:green_dye> * 2,
	[<item:botania:pestle_and_mortar>, <item:botania:green_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting_table/dye/green/from_tall_mystical_flower", <item:minecraft:green_dye> * 4,
	[<item:botania:pestle_and_mortar>, <item:botania:green_double_flower>]
);

//Red Dye
craftingTable.addShapeless("vanilla/crafting_table/dye/red/from_mystical_flower", <item:minecraft:red_dye> * 2,
	[<item:botania:pestle_and_mortar>, <item:botania:red_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting_table/dye/red/from_tall_mystical_flower", <item:minecraft:red_dye> * 4,
	[<item:botania:pestle_and_mortar>, <item:botania:red_double_flower>]
);

//Black Dye
craftingTable.addShapeless("vanilla/crafting_table/dye/black/from_mystical_flower", <item:minecraft:black_dye> * 2,
	[<item:botania:pestle_and_mortar>, <item:botania:black_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting_table/dye/black/from_tall_mystical_flower", <item:minecraft:black_dye> * 4,
	[<item:botania:pestle_and_mortar>, <item:botania:black_double_flower>]
);

//Beacon
craftingTable.removeRecipe(<item:minecraft:beacon>);
craftingTable.addShaped("vanilla/crafting_table/beacon", <item:minecraft:beacon>, [
	[<item:glassential:glass_dark>, <item:botania:elf_glass>, <item:glassential:glass_dark>],
	[<item:glassential:glass_dark>, <tag:items:forge:pellets/polonium>, <item:glassential:glass_dark>],
	[<item:minecraft:crying_obsidian>, <tag:items:forge:storage_blocks/refined_obsidian>, <item:minecraft:crying_obsidian>]
]);

//Enchanted Golden Apple
craftingTable.removeRecipe(<item:minecraft:enchanted_golden_apple>);
craftingTable.addShaped("vanilla/crafting_table/enchanted_golden_apple", <item:minecraft:enchanted_golden_apple>, [
	[<tag:items:forge:ingots/terrasteel>, <item:botania:life_essence>, <tag:items:forge:ingots/terrasteel>],
	[<item:contenttweaker:jupitum_ingot>, <item:minecraft:golden_apple>, <item:contenttweaker:marsium_ingot>],
	[<tag:items:forge:ingots/terrasteel>, <item:contenttweaker:venuium_ingot>, <tag:items:forge:ingots/terrasteel>]
]);

//Elytra
craftingTable.addShaped("vanilla/crafting_table/elytra", <item:minecraft:elytra>, [
	[<item:minecraft:air>, <item:botania:tornado_rod>, <item:minecraft:air>],
	[<tag:items:forge:feathers>, <item:naturesaura:sky_chest>, <tag:items:forge:feathers>],
	[<tag:items:forge:feathers>, <item:minecraft:air>, <tag:items:forge:feathers>]
]);

//End Crystal
craftingTable.removeRecipe(<item:minecraft:end_crystal>);
craftingTable.addShaped("vanilla/crafting_table/end_crystal", <item:minecraft:end_crystal>, [
	[<item:botania:elf_glass>, <item:botania:elf_glass>, <item:botania:elf_glass>],
	[<item:botania:elf_glass>, <item:minecraft:ender_eye>, <item:botania:elf_glass>],
	[<item:botania:elf_glass>, <item:naturesaura:token_grief>, <item:botania:elf_glass>]]);

//Glowstone
craftingTable.addShaped("vanilla/crafting_table/glowstone1", <item:minecraft:glowstone_dust> * 4, [
	[<tag:items:forge:gunpowder>, <tag:items:forge:dyes/yellow>, <tag:items:forge:gunpowder>],
	[<tag:items:forge:dyes/yellow>, <item:naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld" as string}), <tag:items:forge:dyes/yellow>],
	[<tag:items:forge:gunpowder>, <tag:items:forge:dyes/yellow>, <tag:items:forge:gunpowder>]]);
craftingTable.addShaped("vanilla/crafting_table/glowstone2", <item:minecraft:glowstone_dust> * 4, [
	[<tag:items:forge:dyes/yellow>, <tag:items:forge:gunpowder>, <tag:items:forge:dyes/yellow>],
	[<tag:items:forge:gunpowder>, <item:naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld" as string}), <tag:items:forge:gunpowder>],
	[<tag:items:forge:dyes/yellow>, <tag:items:forge:gunpowder>, <tag:items:forge:dyes/yellow>]]);

//Netherite Scrap
//This is to clear the NBT data when crafting with Occultism ritual
craftingTable.addShapeless("vanilla/crafting_table/netherite/scrap/clear_nbt", <item:minecraft:netherite_scrap>,
	[<item:minecraft:netherite_scrap>]
);

// Wheat Seeds (in case the user breaks all grass in the beginning)
craftingTable.addShaped("vanilla/crafting_table/seeds/wheat", <item:minecraft:wheat_seeds>, [
	[<tag:items:botania:mystical_flowers>, <tag:items:botania:mystical_flowers>, <tag:items:botania:mystical_flowers>],
	[<tag:items:botania:mystical_flowers>, <item:minecraft:bone_block>, <tag:items:botania:mystical_flowers>],
	[<tag:items:botania:mystical_flowers>, <tag:items:botania:mystical_flowers>, <tag:items:botania:mystical_flowers>]]);

// Coal from Withered Bone
craftingTable.addShapeless("vanilla/crafting_table/coal/from_withered_bone", <item:minecraft:coal>,
	[<item:architects_palette:withered_bone>, <item:architects_palette:withered_bone>, <item:architects_palette:withered_bone>]
);
