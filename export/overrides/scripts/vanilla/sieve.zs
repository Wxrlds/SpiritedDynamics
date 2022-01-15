import crafttweaker.api.item.IItemStack;

//Remove by item id
val removeID as IItemStack[]=[
	<item:minecraft:golden_apple>,
	<item:minecraft:netherite_scrap>
];

for item in removeID {
	<recipetype:exnihilosequentia:sieve>.removeRecipe(item);
}