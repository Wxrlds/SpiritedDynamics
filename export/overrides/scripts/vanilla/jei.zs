import crafttweaker.api.item.IItemStack;

//Hide Items in JEI
val hideJEI as IItemStack[] = [
<item:minecraft:infested_chiseled_stone_bricks>,
<item:minecraft:infested_cobblestone>,
<item:minecraft:infested_cracked_stone_bricks>,
<item:minecraft:infested_mossy_stone_bricks>,
<item:minecraft:infested_stone>,
<item:minecraft:infested_stone_bricks>
];
for item in hideJEI {
mods.jei.JEI.hideItem(item);
}

