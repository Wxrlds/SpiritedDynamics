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

//Chest
craftingTable.addShaped("vanilla/crafting/chest/fromlog", <item:minecraft:chest> * 4, [
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, air, <tag:items:minecraft:logs>],
	[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]
]);

//Hopper
craftingTable.removeRecipe(<item:minecraft:hopper>);
craftingTable.addShaped("vanilla/crafting/hopper/fromchest", <item:minecraft:hopper>, [
    [<tag:items:forge:ingots/iron>, air, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:ingots/iron>, <tag:items:forge:chests/wooden>, <tag:items:forge:ingots/iron>],
	[air, <tag:items:forge:rods/iron>, air]
]);
craftingTable.addShaped("vanilla/crafting/hopper/fromlog", <item:minecraft:hopper>, [
    [<tag:items:forge:ingots/iron>, <tag:items:minecraft:logs>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:ingots/iron>, <tag:items:minecraft:logs>, <tag:items:forge:ingots/iron>],
	[air, <tag:items:forge:rods/iron>, air]
]);

//Redstone Repeater
craftingTable.addShaped("vanilla/crafting/redstonerepeater/notorch", <item:minecraft:repeater>, [
    [<item:minecraft:redstone>, air, <item:minecraft:redstone>],
    [<item:minecraft:stick>, <item:minecraft:redstone>, <item:minecraft:stick>],
	[<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]
]);

//Dispenser
craftingTable.addShapeless("vanilla/crafting/dispenser/fromdropperwithbow", <item:minecraft:dispenser>, 
    [<item:minecraft:dropper>, <item:minecraft:bow>.anyDamage()]
);
craftingTable.addShaped("vanilla/crafting/dispenser/fromdropperstringandstick", <item:minecraft:dispenser>, [
    [air, <item:minecraft:stick>, <item:minecraft:string>],
	[<item:minecraft:stick>, <item:minecraft:dropper>, <item:minecraft:string>],
	[air, <item:minecraft:stick>, <item:minecraft:string>]
]);

//White Dye
craftingTable.addShapeless("vanilla/crafting/dye/white/frommysticalflower", <item:minecraft:white_dye> * 2, 
    [<item:botania:pestle_and_mortar>, <item:botania:white_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting/dye/white/fromtallmysticalflower", <item:minecraft:white_dye> * 4, 
    [<item:botania:pestle_and_mortar>, <item:botania:white_double_flower>]
);

//Orange Dye
craftingTable.addShapeless("vanilla/crafting/dye/orange/frommysticalflower", <item:minecraft:orange_dye> * 2, 
    [<item:botania:pestle_and_mortar>, <item:botania:orange_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting/dye/orange/fromtallmysticalflower", <item:minecraft:orange_dye> * 4, 
    [<item:botania:pestle_and_mortar>, <item:botania:orange_double_flower>]
);

//Magenta Dye
craftingTable.addShapeless("vanilla/crafting/dye/magenta/frommysticalflower", <item:minecraft:magenta_dye> * 2, 
    [<item:botania:pestle_and_mortar>, <item:botania:magenta_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting/dye/magenta/fromtallmysticalflower", <item:minecraft:magenta_dye> * 4, 
    [<item:botania:pestle_and_mortar>, <item:botania:magenta_double_flower>]
);

//Light Blue Dye
craftingTable.addShapeless("vanilla/crafting/dye/lightblue/frommysticalflower", <item:minecraft:light_blue_dye> * 2, 
    [<item:botania:pestle_and_mortar>, <item:botania:light_blue_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting/dye/lightblue/fromtallmysticalflower", <item:minecraft:light_blue_dye> * 4, 
    [<item:botania:pestle_and_mortar>, <item:botania:light_blue_double_flower>]
);

//Yellow Dye
craftingTable.addShapeless("vanilla/crafting/dye/yellow/frommysticalflower", <item:minecraft:yellow_dye> * 2, 
    [<item:botania:pestle_and_mortar>, <item:botania:yellow_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting/dye/yellow/fromtallmysticalflower", <item:minecraft:yellow_dye> * 4, 
    [<item:botania:pestle_and_mortar>, <item:botania:yellow_double_flower>]
);

//Lime Dye
craftingTable.addShapeless("vanilla/crafting/dye/lime/frommysticalflower", <item:minecraft:lime_dye> * 2, 
    [<item:botania:pestle_and_mortar>, <item:botania:lime_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting/dye/lime/fromtallmysticalflower", <item:minecraft:lime_dye> * 4, 
    [<item:botania:pestle_and_mortar>, <item:botania:lime_double_flower>]
);

//Pink Dye
craftingTable.addShapeless("vanilla/crafting/dye/pink/frommysticalflower", <item:minecraft:pink_dye> * 2, 
    [<item:botania:pestle_and_mortar>, <item:botania:pink_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting/dye/pink/fromtallmysticalflower", <item:minecraft:pink_dye> * 4, 
    [<item:botania:pestle_and_mortar>, <item:botania:pink_double_flower>]
);

//Gray Dye
craftingTable.addShapeless("vanilla/crafting/dye/gray/frommysticalflower", <item:minecraft:gray_dye> * 2, 
    [<item:botania:pestle_and_mortar>, <item:botania:gray_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting/dye/gray/fromtallmysticalflower", <item:minecraft:gray_dye> * 4, 
    [<item:botania:pestle_and_mortar>, <item:botania:gray_double_flower>]
);

//Light Gray Dye
craftingTable.addShapeless("vanilla/crafting/dye/lightgray/frommysticalflower", <item:minecraft:light_gray_dye> * 2, 
    [<item:botania:pestle_and_mortar>, <item:botania:light_gray_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting/dye/lightgray/fromtallmysticalflower", <item:minecraft:light_gray_dye> * 4, 
    [<item:botania:pestle_and_mortar>, <item:botania:light_gray_double_flower>]
);

//Cyan Dye
craftingTable.addShapeless("vanilla/crafting/dye/cyan/frommysticalflower", <item:minecraft:cyan_dye> * 2, 
    [<item:botania:pestle_and_mortar>, <item:botania:cyan_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting/dye/cyan/fromtallmysticalflower", <item:minecraft:cyan_dye> * 4, 
    [<item:botania:pestle_and_mortar>, <item:botania:cyan_double_flower>]
);

//Purple Dye
craftingTable.addShapeless("vanilla/crafting/dye/purple/frommysticalflower", <item:minecraft:purple_dye> * 2, 
    [<item:botania:pestle_and_mortar>, <item:botania:purple_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting/dye/purple/fromtallmysticalflower", <item:minecraft:purple_dye> * 4, 
    [<item:botania:pestle_and_mortar>, <item:botania:purple_double_flower>]
);

//Blue Dye
craftingTable.addShapeless("vanilla/crafting/dye/blue/frommysticalflower", <item:minecraft:blue_dye> * 2, 
    [<item:botania:pestle_and_mortar>, <item:botania:blue_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting/dye/blue/fromtallmysticalflower", <item:minecraft:blue_dye> * 4, 
    [<item:botania:pestle_and_mortar>, <item:botania:blue_double_flower>]
);

//Brown Dye
craftingTable.addShapeless("vanilla/crafting/dye/brown/frommysticalflower", <item:minecraft:brown_dye> * 2, 
    [<item:botania:pestle_and_mortar>, <item:botania:brown_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting/dye/brown/fromtallmysticalflower", <item:minecraft:brown_dye> * 4, 
    [<item:botania:pestle_and_mortar>, <item:botania:brown_double_flower>]
);

//Green Dye
craftingTable.addShapeless("vanilla/crafting/dye/green/frommysticalflower", <item:minecraft:green_dye> * 2, 
    [<item:botania:pestle_and_mortar>, <item:botania:green_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting/dye/green/fromtallmysticalflower", <item:minecraft:green_dye> * 4, 
    [<item:botania:pestle_and_mortar>, <item:botania:green_double_flower>]
);

//Red Dye
craftingTable.addShapeless("vanilla/crafting/dye/red/frommysticalflower", <item:minecraft:red_dye> * 2, 
    [<item:botania:pestle_and_mortar>, <item:botania:red_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting/dye/red/fromtallmysticalflower", <item:minecraft:red_dye> * 4, 
    [<item:botania:pestle_and_mortar>, <item:botania:red_double_flower>]
);

//Black Dye
craftingTable.addShapeless("vanilla/crafting/dye/black/frommysticalflower", <item:minecraft:black_dye> * 2, 
    [<item:botania:pestle_and_mortar>, <item:botania:black_mystical_flower>]
);
craftingTable.addShapeless("vanilla/crafting/dye/black/fromtallmysticalflower", <item:minecraft:black_dye> * 4, 
    [<item:botania:pestle_and_mortar>, <item:botania:black_double_flower>]
);

//Nether Star
craftingTable.removeByName("extendedcrafting:nether_star_block_uncraft");