import crafttweaker.api.item.IItemStack;

//Hide by item id
val hideJEI as IItemStack[]=[
	<item:storagedrawers:creative_vending_upgrade>
];

for item in hideJEI {
	mods.jei.JEI.hideItem(item);
}