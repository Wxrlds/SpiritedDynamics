//Brazier
craftingTable.removeRecipe(<item:eidolon:brazier>);
craftingTable.addShaped("eidolon/crafting/brazier", <item:eidolon:brazier>, [
    [<item:astralsorcery:marble_raw>, <item:astralsorcery:marble_raw>, <item:astralsorcery:marble_raw>],
    [<item:minecraft:air>, <tag:items:forge:storage_blocks/charcoal>, <item:minecraft:air>],
    [<item:minecraft:stick>, <item:minecraft:air> , <item:minecraft:stick>]
]);

//Stone Hand
craftingTable.removeRecipe(<item:eidolon:stone_hand>);
craftingTable.addShaped("eidolon/crafting/stonehand", <item:eidolon:stone_hand>, [
    [<item:minecraft:air>, <item:minecraft:stone_slab>, <item:minecraft:air>],
    [<item:minecraft:stone_slab>, <item:minecraft:smooth_stone>, <item:minecraft:stone_slab>],
    [<item:minecraft:stone_button>, <item:astralsorcery:marble_pillar>, <item:minecraft:stone_button>]
]);

//Magic Workbench
craftingTable.removeRecipe(<item:eidolon:worktable>);
craftingTable.addShaped("eidolon/crafting/magicworkbench", <item:eidolon:worktable>, [
    [<item:minecraft:purple_carpet>, <item:minecraft:purple_carpet>, <item:minecraft:purple_carpet>],
    [<tag:items:forge:ingots/steel>, <tag:items:minecraft:planks>, <tag:items:forge:ingots/steel>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);

//Candle
craftingTable.removeRecipe(<item:eidolon:candle>);
craftingTable.addShaped("eidolon/crafting/candle1", <item:eidolon:candle>, [
    [<item:minecraft:string>],
	[<item:minecraft:honeycomb>],
    [<item:occultism:tallow>]
]);
craftingTable.addShaped("eidolon/crafting/candle2", <item:eidolon:candle>, [
    [<item:minecraft:string>],
    [<item:occultism:tallow>],
	[<item:minecraft:honeycomb>]
]);

//Pewter Inlay
craftingTable.removeRecipe(<item:eidolon:pewter_inlay>);
craftingTable.addShaped("eidolon/crafting/pewterinlay", <item:eidolon:pewter_inlay> * 2, [
	[<item:minecraft:air>, <item:eidolon:pewter_ingot>, <item:minecraft:air>],
	[<item:eidolon:pewter_ingot>, <item:bloodmagic:demonslate>, <item:eidolon:pewter_ingot>],
	[<item:minecraft:air>, <item:eidolon:pewter_ingot>, <item:minecraft:air>]
]);