import crafttweaker.api.item.IItemStack;

//Remove by item ID
val removeID as IItemStack[]=[
	<item:darkutils:charm_sleep>,
	<item:darkutils:dark_glass>
];

for item in removeID {
	craftingTable.removeRecipe(item);
}