import crafttweaker.api.item.IItemStack;

//Remove by item id
val removeID as IItemStack[]=[
	<item:exnihilosequentia:silkworm>
];

for item in removeID {
	<recipetype:exnihilosequentia:sieve>.removeRecipe(item);
}