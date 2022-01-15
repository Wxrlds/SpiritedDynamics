import crafttweaker.api.item.IItemStack;

//Remove by item ID
val removeCampfire as IItemStack[]=[
	<item:exnihilosequentia:cooked_silkworm>
];

for item in removeCampfire {
	campfire.removeRecipe(item);
}