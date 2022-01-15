import crafttweaker.api.item.IItemStack;

//Hide by item id
val hideJEI as IItemStack[]=[
	<item:skyblockbuilder:structure_saver>
];

for item in hideJEI {
	mods.jei.JEI.hideItem(item);
}