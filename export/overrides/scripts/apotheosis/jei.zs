import crafttweaker.api.item.IItemStack;

//Hide by item id
val hideJEI as IItemStack[]=[
	<item:apotheosis:potion_charm>
];

for item in hideJEI {
	mods.jei.JEI.hideItem(item);
}