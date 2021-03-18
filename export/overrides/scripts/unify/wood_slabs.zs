import crafttweaker.api.item.IItemStack;
import crafttweaker.api.BracketHandlers;

val air = <item:minecraft:air>;

//Huge thanks to DShadowWolf, friendlyhj and Witixin from the CraftTweaker Discord for helping me
//(and essentially creating) those associative lists and recipes.
//Without them all of those recipes would've been done one at the time.


//Logs to Planks
val log_to_plank as string[string][IItemStack]= {
  <item:minecraft:acacia_log>			: { item: "minecraft:acacia_planks",			name : "acacia" },
  <item:minecraft:birch_log>			: { item: "minecraft:birch_planks",				name : "birch" },
  <item:minecraft:crimson_stem>			: { item: "minecraft:crimson_planks",			name : "crimson" },
  <item:minecraft:dark_oak_log>			: { item: "minecraft:dark_oak_planks",			name : "dark_oak" },
  <item:minecraft:jungle_log>			: { item: "minecraft:jungle_planks",			name : "jungle" },
  <item:minecraft:oak_log>				: { item: "minecraft:oak_planks",				name : "oak" },
  <item:minecraft:spruce_log>			: { item: "minecraft:spruce_planks",			name : "spruce" },
  <item:minecraft:warped_stem>			: { item: "minecraft:warped_planks",			name : "warped" },
  <item:architects_palette:twisted_log> : { item: "architects_palette:twisted_planks",	name : "twisted" },
  <item:integrateddynamics:menril_log>	: { item: "integrateddynamics:menril_planks",	name : "menril" },
  <item:botania:livingwood>				: { item: "botania:livingwood_planks",			name : "livingwood"}
};

for log, data in log_to_plank {
   val planks = BracketHandlers.getItem(data["item"]);
	craftingTable.removeRecipe(planks);
	craftingTable.addShaped("unify/crafting/" + data["name"] + "/planks", planks * 20, [
		[log, air, log],
		[air, log, air],
		[log, air, log]
	]);
}

//Logs to Wood/Bark
val log_to_wood as string[string][IItemStack]= {
  <item:minecraft:acacia_log>			: { item: "minecraft:acacia_wood",				name : "acacia" },
  <item:minecraft:birch_log>			: { item: "minecraft:birch_wood",				name : "birch" },
  <item:minecraft:crimson_hyphae>		: { item: "minecraft:crimson_hyphae",			name : "crimson" },
  <item:minecraft:dark_oak_log>			: { item: "minecraft:dark_oak_wood",			name : "dark_oak" },
  <item:minecraft:jungle_log>			: { item: "minecraft:jungle_wood",				name : "jungle" },
  <item:minecraft:oak_log>				: { item: "minecraft:oak_wood",					name : "oak" },
  <item:minecraft:spruce_log>			: { item: "minecraft:spruce_wood",				name : "spruce" },
  <item:minecraft:warped_hyphae>		: { item: "minecraft:warped_hyphae",			name : "warped" },
  <item:architects_palette:twisted_log>	: { item: "architects_palette:twisted_wood",	name : "twisted" },
  <item:integrateddynamics:menril_log>	: { item: "integrateddynamics:menril_wood",		name : "menril" }
};

for log, data in log_to_wood {
   val wood = BracketHandlers.getItem(data["item"]);
	craftingTable.removeRecipe(wood);
	craftingTable.addShaped("unify/crafting/" + data["name"] + "/wood", wood * 8, [
		[log, log, log],
		[log, log, log],
		[log, log, log]
	]);
}

//Stripped Logs to Stripped Wood/Bark
val stripped_log_to_stripped_wood as string[string][IItemStack]= {
  <item:minecraft:stripped_acacia_log>				: { item: "minecraft:stripped_acacia_wood",				name : "acacia" },
  <item:minecraft:stripped_birch_log>				: { item: "minecraft:stripped_birch_wood",				name : "birch" },
  <item:minecraft:stripped_crimson_hyphae>			: { item: "minecraft:stripped_crimson_hyphae",			name : "crimson" },
  <item:minecraft:stripped_dark_oak_log>			: { item: "minecraft:stripped_dark_oak_wood",			name : "dark_oak" },
  <item:minecraft:stripped_jungle_log>				: { item: "minecraft:stripped_jungle_wood",				name : "jungle" },
  <item:minecraft:stripped_oak_log>					: { item: "minecraft:stripped_oak_wood", 				name : "oak" },
  <item:minecraft:stripped_spruce_log>				: { item: "minecraft:stripped_spruce_wood",				name : "spruce" },
  <item:minecraft:stripped_warped_hyphae>			: { item: "minecraft:stripped_warped_hyphae",			name : "warped" },
  <item:architects_palette:stripped_twisted_log>	: { item: "architects_palette:stripped_twisted_wood",	name : "twisted" },
  <item:integrateddynamics:menril_log_stripped>		: { item: "integrateddynamics:menril_wood_stripped",	name : "menril" }
};

for stripped_log, data in stripped_log_to_stripped_wood {
   val stripped_wood = BracketHandlers.getItem(data["item"]);
	craftingTable.removeRecipe(stripped_wood);
	craftingTable.addShaped("unify/crafting/" + data["name"] + "/stripped_wood", stripped_wood * 8, [
		[stripped_log, stripped_log, stripped_log],
		[stripped_log, stripped_log, stripped_log],
		[stripped_log, stripped_log, stripped_log]
	]);
}

//Crafting Table
craftingTable.removeRecipe(<item:minecraft:crafting_table>);
craftingTable.addShaped("unify/crafting/crafting_table", <item:minecraft:crafting_table>, [
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>]
]);

//Stick
craftingTable.removeRecipe(<item:minecraft:stick>);
craftingTable.addShaped("unify/crafting/stick", <item:minecraft:stick> * 6, [
    [<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>],
	[<tag:items:minecraft:planks>]
]);

//Ancient Planks
craftingTable.removeRecipe(<item:naturesaura:ancient_planks>);
craftingTable.addShaped("unify/crafting/ancient/planks", <item:naturesaura:ancient_planks> * 10, [
   [<item:naturesaura:ancient_log>, air, <item:naturesaura:ancient_log>],
   [air, <item:naturesaura:ancient_log>, air],
   [<item:naturesaura:ancient_log>, air, <item:naturesaura:ancient_log>]
]);

//Ancient Bark
craftingTable.removeRecipe(<item:naturesaura:ancient_bark>);
craftingTable.addShaped("unify/crafting/ancient/wood", <item:naturesaura:ancient_bark> * 8, [
   [<item:naturesaura:ancient_log>, <item:naturesaura:ancient_log>, <item:naturesaura:ancient_log>],
   [<item:naturesaura:ancient_log>, <item:naturesaura:ancient_log>, <item:naturesaura:ancient_log>],
   [<item:naturesaura:ancient_log>, <item:naturesaura:ancient_log>, <item:naturesaura:ancient_log>]
]);

//Slabs to Block NOTE TO SELF, DO NOT SORT THIS!
val slab_to_block as string[string][IItemStack]= {
	<item:minecraft:oak_slab>									: { item: "minecraft:oak_planks",							name: "oakplanks" },
	<item:minecraft:spruce_slab>								: { item: "minecraft:spruce_planks",						name: "spruceplanks" },
	<item:minecraft:birch_slab>									: { item: "minecraft:birch_planks",							name: "birchplanks" },
	<item:minecraft:jungle_slab>								: { item: "minecraft:jungle_planks",						name: "jungleplanks" },
	<item:minecraft:acacia_slab>								: { item: "minecraft:acacia_planks",						name: "acaciaplanks" },
	<item:minecraft:dark_oak_slab>								: { item: "minecraft:dark_oak_planks",						name: "darkoakplanks" },
	<item:minecraft:crimson_slab>								: { item: "minecraft:crimson_planks",						name: "crimsonplanks" },
	<item:minecraft:warped_slab>								: { item: "minecraft:warped_planks",						name: "warpedplanks" },
	<item:minecraft:stone_slab>									: { item: "minecraft:stone",								name: "stone1"},
	<item:minecraft:smooth_stone_slab>							: { item: "minecraft:smooth_stone",							name: "smoothstone"},
	<item:minecraft:sandstone_slab>								: { item: "minecraft:sandstone",							name: "sandstone"},
	<item:minecraft:cut_sandstone_slab>							: { item: "minecraft:cut_sandstone",						name: "cutsandstone"},
	<item:minecraft:cobblestone_slab>							: { item: "minecraft:cobblestone",							name: "cobblestone"},
	<item:minecraft:brick_slab>									: { item: "minecraft:bricks",								name: "bricks"},
	<item:minecraft:stone_brick_slab>							: { item: "minecraft:stone_bricks",							name: "stonebricks"},
	<item:minecraft:nether_brick_slab>							: { item: "minecraft:nether_bricks",						name: "netherbricks"},
	<item:minecraft:quartz_slab>								: { item: "minecraft:quartz_block",							name: "quartzblock"},
	<item:minecraft:red_sandstone_slab>							: { item: "minecraft:red_sandstone",						name: "redsandstone"},
	<item:minecraft:cut_red_sandstone_slab>						: { item: "minecraft:cut_red_sandstone",					name: "cutredsandstone"},
	<item:minecraft:purpur_slab>								: { item: "minecraft:purpur_pillar",						name: "purpurpillar"},
	<item:minecraft:prismarine_slab>							: { item: "minecraft:prismarine",							name: "prismarine1"},
	<item:minecraft:prismarine_brick_slab>						: { item: "minecraft:prismarine_bricks",					name: "prismarinebricks"},
	<item:minecraft:dark_prismarine_slab>						: { item: "minecraft:dark_prismarine",						name: "darkprismarine1"},
	<item:minecraft:polished_granite_slab>						: { item: "minecraft:polished_granite",						name: "polishedgranite"},
	<item:minecraft:smooth_red_sandstone_slab>					: { item: "minecraft:smooth_red_sandstone",					name: "smoothredsandstone"},
	<item:minecraft:mossy_stone_brick_slab>						: { item: "minecraft:mossy_stone_bricks",					name: "mossystonebricks"},
	<item:minecraft:polished_diorite_slab>						: { item: "minecraft:polished_diorite",						name: "polisheddiorite"},
	<item:minecraft:mossy_cobblestone_slab>						: { item: "minecraft:mossy_cobblestone",					name: "mossycobblestone"},
	<item:minecraft:end_stone_brick_slab>						: { item: "minecraft:end_stone_bricks",						name: "endstonebricks"},
	<item:minecraft:smooth_sandstone_slab>						: { item: "minecraft:smooth_sandstone",						name: "smoothsandstone"},
	<item:minecraft:smooth_quartz_slab>							: { item: "minecraft:smooth_quartz",						name: "smoothquartz"},
	<item:minecraft:granite_slab>								: { item: "minecraft:granite",								name: "granite1"},
	<item:minecraft:andesite_slab>								: { item: "minecraft:andesite",								name: "andesite1"},
	<item:minecraft:red_nether_brick_slab>						: { item: "minecraft:red_nether_bricks",					name: "rednetherbricks"},
	<item:minecraft:polished_andesite_slab>						: { item: "minecraft:polished_andesite",					name: "polishedandesite"},
	<item:minecraft:diorite_slab>								: { item: "minecraft:diorite",								name: "diorite1"},
	<item:minecraft:blackstone_slab>							: { item: "minecraft:blackstone",							name: "blackstone"},
	<item:minecraft:polished_blackstone_slab>					: { item: "minecraft:polished_blackstone",					name: "polishedblackstone"},
	<item:minecraft:polished_blackstone_brick_slab>				: { item: "minecraft:polished_blackstone_bricks",			name: "polishedblackstonebricks"},
	<item:botania:corporea_slab>								: { item: "botania:corporea_block",							name: "corporeablock"},
	<item:botania:corporea_brick_slab>							: { item: "botania:corporea_brick",							name: "corporeabrick"},
	<item:botania:mossy_livingrock_bricks_slab>					: { item: "botania:mossy_livingrock_bricks",				name: "mossylivingrockbricks"},
	<item:botania:dark_quartz_slab>								: { item: "botania:dark_quartz",							name: "darkquartz"},
	<item:botania:mana_quartz_slab>								: { item: "botania:mana_quartz",							name: "manaquartz"},
	<item:botania:blaze_quartz_slab>							: { item: "botania:blaze_quartz",							name: "blazequartz"},
	<item:botania:lavender_quartz_slab>							: { item: "botania:lavender_quartz",						name: "lavenderquartz"},
	<item:botania:red_quartz_slab>								: { item: "botania:red_quartz",								name: "redquartz"},
	<item:botania:elf_quartz_slab>								: { item: "botania:elf_quartz",								name: "elfquartz"},
	<item:botania:sunny_quartz_slab>							: { item: "botania:sunny_quartz",							name: "sunnyquartz"},
	<item:astralsorcery:marble_slab>							: { item: "astralsorcery:marble_raw",						name: "marbleraw"},
	<item:astralsorcery:black_marble_slab>						: { item: "astralsorcery:black_marble_raw",					name: "blackmarbleraw"},
	<item:astralsorcery:infused_wood_slab>						: { item: "astralsorcery:infused_wood_planks",				name: "infusedwoodplanks"},
	<item:appliedenergistics2:sky_stone_slab>					: { item: "appliedenergistics2:sky_stone_block",			name: "skystoneblock"},
	<item:appliedenergistics2:sky_stone_brick_slab>				: { item: "appliedenergistics2:sky_stone_brick",			name: "skystonebrick"},
	<item:appliedenergistics2:sky_stone_small_brick_slab>		: { item: "appliedenergistics2:sky_stone_small_brick",		name: "skystonesmallbrick"},
	<item:appliedenergistics2:fluix_slab>						: { item: "appliedenergistics2:fluix_block",				name: "fluixblock"},
	<item:appliedenergistics2:quartz_slab>						: { item: "appliedenergistics2:quartz_block",				name: "quartzblock"},
	<item:appliedenergistics2:chiseled_quartz_slab>				: { item: "appliedenergistics2:chiseled_quartz_block",		name: "chiseledquartzblock"},
	<item:appliedenergistics2:quartz_pillar_slab>				: { item: "appliedenergistics2:quartz_pillar",				name: "quartzpillar"},
	<item:immersiveengineering:slab_steel_scaffolding_standard>	: { item: "immersiveengineering:steel_scaffolding_standard",name: "steelscaffoldingstandard"},
	<item:immersiveengineering:slab_alu_scaffolding_standard>	: { item: "immersiveengineering:alu_scaffolding_standard",	name: "aluscaffoldingstandard"},
	<item:naturesaura:infused_brick_slab>						: { item: "naturesaura:infused_brick",						name: "infusedbrick"},
	<item:naturesaura:infused_slab>								: { item: "naturesaura:infused_stone",						name: "infusedstone"},
	<item:eidolon:smooth_stone_bricks_slab>						: { item: "eidolon:smooth_stone_bricks",					name: "smoothstonebricks"},
	<item:eidolon:smooth_stone_tiles_slab>						: { item: "eidolon:smooth_stone_tiles",						name: "smoothstonetiles"},
	<item:eidolon:polished_planks_slab>							: { item: "eidolon:polished_planks",						name: "polishedplanks"},
	<item:occultism:otherstone_slab>							: { item: "occultism:otherstone",							name: "otherstone"},
	<item:masonry:darkprismarinetiledslab>						: { item: "minecraft:dark_prismarine",						name: "darkprismarine2"},
	<item:masonry:dioritetiledslab>								: { item: "minecraft:diorite",								name: "diorite2"},
	<item:masonry:endstonetiledslab>							: { item: "minecraft:end_stone",							name: "endstone"},
	<item:masonry:netherracktiledslab>							: { item: "minecraft:netherrack",							name: "netherrack"},
	<item:masonry:obsidiantiledslab>							: { item: "minecraft:obsidian",								name: "obsidian"},
	<item:masonry:prismarinetiledslab>							: { item: "minecraft:prismarine",							name: "prismarine2"},
	<item:masonry:stonecarvedcreeperslab>						: { item: "minecraft:stone",								name: "stone2"},
	<item:masonry:stonecarvedderpslab>							: { item: "minecraft:stone",								name: "stone3"},
	<item:masonry:stonecarvedvillagerslab>						: { item: "minecraft:stone",								name: "stone4"},
	<item:masonry:stonecarvedwitherslab>						: { item: "minecraft:stone",								name: "stone5"},
	<item:masonry:stonecarvedwritingslab>						: { item: "minecraft:stone",								name: "stone6"},
	<item:masonry:stonecolumnslab>								: { item: "minecraft:stone",								name: "stone7"},
	<item:masonry:stonecutslab>									: { item: "minecraft:stone",								name: "stone8"},
	<item:masonry:stoneengravedslab>							: { item: "minecraft:stone",								name: "stone9"},
	<item:masonry:stonepanelsslab>								: { item: "minecraft:stone",								name: "stone10"},
	<item:masonry:stonepaversslab>								: { item: "minecraft:stone",								name: "stone11"},
	<item:masonry:stonepillarslab>								: { item: "minecraft:stone",								name: "stone12"},
	<item:masonry:stonepolishedslab>							: { item: "minecraft:stone",								name: "stone13"},
	<item:masonry:stoneroughcutslab>							: { item: "minecraft:stone",								name: "stone14"},
	<item:masonry:stonetiledslab>								: { item: "minecraft:stone",								name: "stone15"},
	<item:masonry:granitecarvedcreeperslab>						: { item: "minecraft:granite",								name: "granite2"},
	<item:masonry:granitecarvedderpslab>						: { item: "minecraft:granite",								name: "granite3"},
	<item:masonry:granitecarvedvillagerslab>					: { item: "minecraft:granite",								name: "granite4"},
	<item:masonry:granitecarvedwitherslab>						: { item: "minecraft:granite",								name: "granite5"},
	<item:masonry:granitecarvedwritingslab>						: { item: "minecraft:granite",								name: "granite6"},
	<item:masonry:granitecolumnslab>							: { item: "minecraft:granite",								name: "granite7"},
	<item:masonry:granitecutslab>								: { item: "minecraft:granite",								name: "granite8"},
	<item:masonry:graniteengravedslab>							: { item: "minecraft:granite",								name: "granite9"},
	<item:masonry:granitepanelsslab>							: { item: "minecraft:granite",								name: "granite10"},
	<item:masonry:granitepaversslab>							: { item: "minecraft:granite",								name: "granite11"},
	<item:masonry:granitepillarslab>							: { item: "minecraft:granite",								name: "granite12"},
	<item:masonry:graniteroughcutslab>							: { item: "minecraft:granite",								name: "granite13"},
	<item:masonry:granitetiledslab>								: { item: "minecraft:granite",								name: "granite14"},
	<item:masonry:andesitecarvedcreeperslab>					: { item: "minecraft:andesite",								name: "andesite2"},
	<item:masonry:andesitecarvedderpslab>						: { item: "minecraft:andesite",								name: "andesite3"},
	<item:masonry:andesitecarvedvillagerslab>					: { item: "minecraft:andesite",								name: "andesite4"},
	<item:masonry:andesitecarvedwitherslab>						: { item: "minecraft:andesite",								name: "andesite5"},
	<item:masonry:andesitecarvedwritingslab>					: { item: "minecraft:andesite",								name: "andesite6"},
	<item:masonry:andesitecolumnslab>							: { item: "minecraft:andesite",								name: "andesite7"},
	<item:masonry:andesitecutslab>								: { item: "minecraft:andesite",								name: "andesite8"},
	<item:masonry:andesiteengravedslab>							: { item: "minecraft:andesite",								name: "andesite9"},
	<item:masonry:andesitepanelsslab>							: { item: "minecraft:andesite",								name: "andesite10"},
	<item:masonry:andesitepaversslab>							: { item: "minecraft:andesite",								name: "andesite11"},
	<item:masonry:andesitepillarslab>							: { item: "minecraft:andesite",								name: "andesite12"},
	<item:masonry:andesiteroughcutslab>							: { item: "minecraft:andesite",								name: "andesite13"},
	<item:masonry:andesitetiledslab>							: { item: "minecraft:andesite",								name: "andesite14"},
	<item:masonry:dioritecarvedcreeperslab>						: { item: "minecraft:diorite",								name: "diorite3"},
	<item:masonry:dioritecarvedderpslab>						: { item: "minecraft:diorite",								name: "diorite4"},
	<item:masonry:dioritecarvedvillagerslab>					: { item: "minecraft:diorite",								name: "diorite5"},
	<item:masonry:dioritecarvedwitherslab>						: { item: "minecraft:diorite",								name: "diorite6"},
	<item:masonry:dioritecarvedwritingslab>						: { item: "minecraft:diorite",								name: "diorite7"},
	<item:masonry:dioritecolumnslab>							: { item: "minecraft:diorite",								name: "diorite8"},
	<item:masonry:dioritecutslab>								: { item: "minecraft:diorite",								name: "diorite9"},
	<item:masonry:dioriteengravedslab>							: { item: "minecraft:diorite",								name: "diorite10"},
	<item:masonry:dioritepanelsslab>							: { item: "minecraft:diorite",								name: "diorite11"},
	<item:masonry:dioritepaversslab>							: { item: "minecraft:diorite",								name: "diorite12"},
	<item:masonry:dioritepillarslab>							: { item: "minecraft:diorite",								name: "diorite13"},
	<item:masonry:dioriteroughcutslab>							: { item: "minecraft:diorite",								name: "diorite14"},
	<item:masonry:dioritechiseledslab>							: { item: "minecraft:diorite",								name: "diorite15"},
	<item:masonry:dioritecobbledslab>							: { item: "minecraft:diorite",								name: "diorite16"},
	<item:masonry:dioritecobbledmossyslab>						: { item: "minecraft:diorite",								name: "diorite17"},
	<item:masonry:dioritediamondpaversslab>						: { item: "minecraft:diorite",								name: "diorite18"},
	<item:masonry:dioritelargebricksslab>						: { item: "minecraft:diorite",								name: "diorite19"},
	<item:masonry:dioritelargebrickscrackedslab>				: { item: "minecraft:diorite",								name: "diorite20"},
	<item:masonry:dioritelargebricksmossyslab>					: { item: "minecraft:diorite",								name: "diorite21"},
	<item:masonry:dioritesmallbrickslab>						: { item: "minecraft:diorite",								name: "diorite22"},
	<item:masonry:darkprismarinecarvedcreeperslab>				: { item: "minecraft:dark_prismarine",						name: "darkprismarine3"},
	<item:masonry:darkprismarinecarvedderpslab>					: { item: "minecraft:dark_prismarine",						name: "darkprismarine4"},
	<item:masonry:darkprismarinecarvedvillagerslab>				: { item: "minecraft:dark_prismarine",						name: "darkprismarine5"},
	<item:masonry:darkprismarinecarvedwitherslab>				: { item: "minecraft:dark_prismarine",						name: "darkprismarine6"},
	<item:masonry:darkprismarinecarvedwritingslab>				: { item: "minecraft:dark_prismarine",						name: "darkprismarine7"},
	<item:masonry:darkprismarinecolumnslab>						: { item: "minecraft:dark_prismarine",						name: "darkprismarine8"},
	<item:masonry:darkprismarinecutslab>						: { item: "minecraft:dark_prismarine",						name: "darkprismarine9"},
	<item:masonry:darkprismarineengravedslab>					: { item: "minecraft:dark_prismarine",						name: "darkprismarine10"},
	<item:masonry:darkprismarinepaversslab>						: { item: "minecraft:dark_prismarine",						name: "darkprismarine11"},
	<item:masonry:darkprismarinepillarslab>						: { item: "minecraft:dark_prismarine",						name: "darkprismarine12"},
	<item:masonry:darkprismarinepolishedslab>					: { item: "minecraft:dark_prismarine",						name: "darkprismarine13"},
	<item:masonry:darkprismarineroughcutslab>					: { item: "minecraft:dark_prismarine",						name: "darkprismarine14"},
	<item:masonry:darkprismarinechiseledslab>					: { item: "minecraft:dark_prismarine",						name: "darkprismarine15"},
	<item:masonry:darkprismarinecobbledslab>					: { item: "minecraft:dark_prismarine",						name: "darkprismarine16"},
	<item:masonry:darkprismarinecobbledmossyslab>				: { item: "minecraft:dark_prismarine",						name: "darkprismarine17"},
	<item:masonry:darkprismarinediamondpaversslab>				: { item: "minecraft:dark_prismarine",						name: "darkprismarine18"},
	<item:masonry:darkprismarinelargebricksslab>				: { item: "minecraft:dark_prismarine",						name: "darkprismarine19"},
	<item:masonry:darkprismarinelargebrickscrackedslab>			: { item: "minecraft:dark_prismarine",						name: "darkprismarine20"},
	<item:masonry:darkprismarinelargebricksmossyslab>			: { item: "minecraft:dark_prismarine",						name: "darkprismarine21"},
	<item:masonry:darkprismarinesmallbrickslab>					: { item: "minecraft:dark_prismarine",						name: "darkprismarine22"},
	<item:masonry:prismarinecarvedcreeperslab>					: { item: "minecraft:prismarine",							name: "prismarine3"},
	<item:masonry:prismarinecarvedderpslab>						: { item: "minecraft:prismarine",							name: "prismarine4"},
	<item:masonry:prismarinecarvedvillagerslab>					: { item: "minecraft:prismarine",							name: "prismarine5"},
	<item:masonry:prismarinecarvedwitherslab>					: { item: "minecraft:prismarine",							name: "prismarine6"},
	<item:masonry:prismarinecarvedwritingslab>					: { item: "minecraft:prismarine",							name: "prismarine7"},
	<item:masonry:prismarinecolumnslab>							: { item: "minecraft:prismarine",							name: "prismarine8"},
	<item:masonry:prismarinecutslab>							: { item: "minecraft:prismarine",							name: "prismarine9"},
	<item:masonry:prismarineengravedslab>						: { item: "minecraft:prismarine",							name: "prismarine10"},
	<item:masonry:prismarinepanelsslab>							: { item: "minecraft:prismarine",							name: "prismarine11"},
	<item:masonry:prismarinepillarslab>							: { item: "minecraft:prismarine",							name: "prismarine12"},
	<item:masonry:prismarinepolishedslab>						: { item: "minecraft:prismarine",							name: "prismarine13"},
	<item:masonry:prismarineroughcutslab>						: { item: "minecraft:prismarine",							name: "prismarine14"},
	<item:masonry:prismarinechiseledslab>						: { item: "minecraft:prismarine",							name: "prismarine15"},
	<item:masonry:prismarinecobbledslab>						: { item: "minecraft:prismarine",							name: "prismarine16"},
	<item:masonry:prismarinecobbledmossyslab>					: { item: "minecraft:prismarine",							name: "prismarine17"},
	<item:masonry:prismarinediamondpaversslab>					: { item: "minecraft:prismarine",							name: "prismarine18"},
	<item:masonry:prismarinelargebricksslab>					: { item: "minecraft:prismarine",							name: "prismarine19"},
	<item:masonry:prismarinelargebrickscrackedslab>				: { item: "minecraft:prismarine",							name: "prismarine20"},
	<item:masonry:prismarinelargebricksmossyslab>				: { item: "minecraft:prismarine",							name: "prismarine21"},
	<item:masonry:prismarinesmallbrickslab>						: { item: "minecraft:prismarine",							name: "prismarine22"},
	<item:masonry:stonechiseledslab>							: { item: "minecraft:stone",								name: "stone16"},
	<item:masonry:stonediamondpaversslab>						: { item: "minecraft:stone",								name: "stone17"},
	<item:masonry:stonelargebrickscrackedslab>					: { item: "minecraft:stone",								name: "stone18"},
	<item:masonry:granitechiseledslab>							: { item: "minecraft:granite",								name: "granite15"},
	<item:masonry:granitecobbledslab>							: { item: "minecraft:granite",								name: "granite16"},
	<item:masonry:granitecobbledmossyslab>						: { item: "minecraft:granite",								name: "granite17"},
	<item:masonry:granitediamondpaversslab>						: { item: "minecraft:granite",								name: "granite18"},
	<item:masonry:granitelargebricksslab>						: { item: "minecraft:granite",								name: "granite19"},
	<item:masonry:granitelargebrickscrackedslab>				: { item: "minecraft:granite",								name: "granite20"},
	<item:masonry:granitelargebricksmossyslab>					: { item: "minecraft:granite",								name: "granite21"},
	<item:masonry:granitesmallbrickslab>						: { item: "minecraft:granite",								name: "granite22"},
	<item:masonry:andesitechiseledslab>							: { item: "minecraft:andesite",								name: "andesite15"},
	<item:masonry:andesitecobbledslab>							: { item: "minecraft:andesite",								name: "andesite16"},
	<item:masonry:andesitecobbledmossyslab>						: { item: "minecraft:andesite",								name: "andesite17"},
	<item:masonry:andesitediamondpaversslab>					: { item: "minecraft:andesite",								name: "andesite18"},
	<item:masonry:andesitelargebricksslab>						: { item: "minecraft:andesite",								name: "andesite19"},
	<item:masonry:andesitelargebrickscrackedslab>				: { item: "minecraft:andesite",								name: "andesite20"},
	<item:masonry:andesitelargebricksmossyslab>					: { item: "minecraft:andesite",								name: "andesite21"},
	<item:masonry:andesitesmallbrickslab>						: { item: "minecraft:andesite",								name: "andesite22"},
	<item:architects_palette:abyssaline_tile_slab>				: { item: "architects_palette:abyssaline_tiles",			name: "abyssalinetiles"},
	<item:architects_palette:plating_slab>						: { item: "architects_palette:plating_block",				name: "platingblock"},
	<item:architects_palette:limestone_slab>					: { item: "architects_palette:limestone",					name: "limestone"},
	<item:architects_palette:limestone_brick_slab>				: { item: "architects_palette:limestone_bricks",			name: "limestonebricks"},
	<item:architects_palette:mushy_limestone_brick_slab>		: { item: "architects_palette:mushy_limestone_bricks",		name: "mushylimestonebricks"},
	<item:architects_palette:overgrown_algal_brick_slab>		: { item: "architects_palette:overgrown_algal_bricks",		name: "overgrownalgalbricks"},
	<item:architects_palette:coal_ore_brick_slab>				: { item: "architects_palette:coal_ore_bricks",				name: "coalorebricks"},
	<item:architects_palette:lapis_ore_brick_slab>				: { item: "architects_palette:lapis_ore_bricks",			name: "lapisorebricks"},
	<item:architects_palette:redstone_ore_brick_slab>			: { item: "architects_palette:redstone_ore_bricks",			name: "redstoneorebricks"},
	<item:architects_palette:iron_ore_brick_slab>				: { item: "architects_palette:iron_ore_bricks",				name: "ironorebricks"},
	<item:architects_palette:gold_ore_brick_slab>				: { item: "architects_palette:gold_ore_bricks",				name: "goldorebricks"},
	<item:architects_palette:emerald_ore_brick_slab>			: { item: "architects_palette:emerald_ore_bricks",			name: "emeraldorebricks"},
	<item:architects_palette:diamond_ore_brick_slab>			: { item: "architects_palette:diamond_ore_bricks",			name: "diamondorebricks"},
	<item:architects_palette:flint_tile_slab>					: { item: "architects_palette:flint_tiles",					name: "flinttiles"},
	<item:architects_palette:osseous_brick_slab>				: { item: "architects_palette:osseous_bricks",				name: "osseousbricks"},
	<item:architects_palette:withered_osseous_brick_slab>		: { item: "architects_palette:withered_osseous_bricks",		name: "witheredosseousbricks"},
	<item:architects_palette:warpstone_slab>					: { item: "architects_palette:warpstone",					name: "warpstone"},
	<item:integrateddynamics:crystalized_menril_block_slab>		: { item: "integrateddynamics:crystalized_menril_block",	name: "crystalizedmenrilblock"},
	<item:integrateddynamics:crystalized_menril_brick_slab>		: { item: "integrateddynamics:crystalized_menril_brick",	name: "crystalizedmenrilbrick"},
	<item:integrateddynamics:crystalized_chorus_block_slab>		: { item: "integrateddynamics:crystalized_chorus_block",	name: "crystalizedchorusblock"},
	<item:integrateddynamics:crystalized_chorus_brick_slab>		: { item: "integrateddynamics:crystalized_chorus_brick",	name: "crystalizedchorusbrick"}
};

for slab, data in slab_to_block {
   val block = BracketHandlers.getItem(data["item"]);
	craftingTable.addShapeless("unify/slabtoblock/" + data["name"], block,
		[slab, slab]
	);
}