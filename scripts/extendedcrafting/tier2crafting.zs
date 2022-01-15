import crafttweaker.api.item.IItemStack;

//Remove by item id
val removeID as IItemStack[]=[
	<item:extendedcrafting:crystaltine_ingot>
];

for item in removeID {
	mods.extendedcrafting.TableCrafting.remove(item);
}