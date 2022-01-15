import crafttweaker.api.item.IItemStack;

//Remove by item id
val removeID as IItemStack[]=[
	<item:extendedcrafting:enhanced_ender_ingot>
];

for item in removeID {
	mods.extendedcrafting.EnderCrafting.remove(item);
}