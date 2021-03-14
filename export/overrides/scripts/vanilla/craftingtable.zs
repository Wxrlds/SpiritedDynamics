import crafttweaker.api.item.IItemStack;
import crafttweaker.api.BracketHandlers;

var air = <item:minecraft:air>;

//Composter
craftingTable.removeRecipe(<item:minecraft:composter>);
craftingTable.addShaped("vanilla/crafting/composter", <item:minecraft:composter>, [
    [<tag:items:minecraft:wooden_slabs>, air, <tag:items:minecraft:wooden_slabs>],
    [<tag:items:minecraft:wooden_slabs>, <item:naturesaura:crimson_meal>, <tag:items:minecraft:wooden_slabs>],
    [<tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>]
]);

//Piston
craftingTable.removeRecipe(<item:minecraft:piston>);
craftingTable.addShaped("vanilla/crafting/piston", <item:minecraft:piston>, [
    [<item:astralsorcery:infused_wood_slab>, <item:astralsorcery:infused_wood_slab>, <item:astralsorcery:infused_wood_slab>],
    [<item:eidolon:smooth_stone_bricks>, <tag:items:forge:ingots/constantan>, <item:eidolon:smooth_stone_bricks>],
    [<item:eidolon:smooth_stone_bricks>, <item:extendedcrafting:redstone_ingot>, <item:eidolon:smooth_stone_bricks>]
]);

//Sticky Piston
craftingTable.removeRecipe(<item:minecraft:sticky_piston>);
craftingTable.addShapeless("vanilla/crafting/stickypiston", <item:minecraft:sticky_piston>,
	[<item:minecraft:piston>, <item:minecraft:slime_ball>]
);

//Eye of Ender
craftingTable.removeRecipe(<item:minecraft:ender_eye>);
craftingTable.addShaped("vanilla/crafting/endereye", <item:minecraft:ender_eye>, [
    [<item:contenttweaker:marsium_ingot>, <tag:items:forge:nuggets/terrasteel>, <tag:items:forge:nuggets/arcane_gold>],
    [<tag:items:forge:nuggets/terrasteel>, <item:rftoolsbase:infused_enderpearl>, <tag:items:forge:nuggets/terrasteel>],
    [<tag:items:forge:nuggets/arcane_gold>, <tag:items:forge:nuggets/terrasteel>, <item:contenttweaker:marsium_ingot>]
]);

//Brewing Stand
craftingTable.removeRecipe(<item:minecraft:brewing_stand>);
craftingTable.addShaped("vanilla/crafting/brewingstand", <item:minecraft:brewing_stand>, [
    [air, <item:minecraft:blaze_rod>, air],
    [air, <item:minecraft:blaze_rod>, air],
    [<item:minecraft:chiseled_polished_blackstone>, <item:minecraft:chiseled_polished_blackstone>, <item:minecraft:chiseled_polished_blackstone>]
]);

//End Portal Frame
craftingTable.removeRecipe(<item:minecraft:end_portal_frame>);

//Flint
craftingTable.addShapeless("vanilla/crafting/flint", <item:minecraft:flint> * 3, 
    [<item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>]
);

//Nether Quartz
craftingTable.addShapeless("vanilla/crafting/netherquartz", <item:minecraft:quartz> * 4, 
    [<item:minecraft:quartz_block>]
);

//Birch Sapling
craftingTable.removeRecipe(<item:minecraft:oak_sapling>);
craftingTable.addShaped("vanilla/crafting/birchsapling", <item:minecraft:birch_sapling>, [
    [<item:botania:living_root>, <item:botania:living_root>],
    [<item:botania:living_root>, <item:botania:living_root>]
]);