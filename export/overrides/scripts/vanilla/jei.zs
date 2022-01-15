import crafttweaker.api.item.IItemStack;

//Hide by item id
val hideJEI as IItemStack[]=[
	<item:minecraft:infested_chiseled_stone_bricks>,
	<item:minecraft:infested_cobblestone>,
	<item:minecraft:infested_cracked_stone_bricks>,
	<item:minecraft:infested_mossy_stone_bricks>,
	<item:minecraft:infested_stone_bricks>,
	<item:minecraft:infested_stone>
];

for item in hideJEI {
	mods.jei.JEI.hideItem(item);
}

//Dragon Egg
mods.jei.JEI.addItem(<item:minecraft:dragon_egg>);