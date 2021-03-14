var air = <item:minecraft:air>;

//Brazier
craftingTable.removeRecipe(<item:eidolon:brazier>);
craftingTable.addShaped("eidolon/crafting/brazier", <item:eidolon:brazier>, [
    [<item:astralsorcery:marble_raw>, <item:astralsorcery:marble_raw>, <item:astralsorcery:marble_raw>],
    [air, <tag:items:forge:storage_blocks/charcoal>, air],
    [<item:minecraft:stick>, air , <item:minecraft:stick>]
]);

//Stone hand
craftingTable.removeRecipe(<item:eidolon:stone_hand>);
craftingTable.addShaped("eidolon/crafting/stone_hand", <item:eidolon:stone_hand>, [
    [air, <item:minecraft:stone_slab>, air],
    [<item:minecraft:stone_slab>, <item:minecraft:smooth_stone>, <item:minecraft:stone_slab>],
    [<item:minecraft:stone_button>, <item:astralsorcery:marble_pillar>, <item:minecraft:stone_button>]
]);

//Magic Workbench
craftingTable.removeRecipe(<item:eidolon:worktable>);
craftingTable.addShaped("eidolon/crafting/magic_workbench", <item:eidolon:worktable>, [
    [<item:minecraft:red_carpet>, <item:minecraft:red_carpet>, <item:minecraft:red_carpet>],
    [<tag:items:forge:ingots/steel>, <tag:items:minecraft:planks>, <tag:items:forge:ingots/steel>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);

//Candle
craftingTable.removeRecipe(<item:eidolon:candle>);
craftingTable.addShaped("eidolon/crafting/candle", <item:eidolon:candle>, [
    [<item:minecraft:string>],
    [<item:occultism:tallow>]
]);