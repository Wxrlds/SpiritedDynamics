import crafttweaker.api.item.IItemStack;

//Hide by item id
val hideJEI as IItemStack[]=[
	<item:darkutils:charm_sleep>,
	<item:darkutils:dark_glass>
];

for item in hideJEI {
	mods.jei.JEI.hideItem(item);
}