import crafttweaker.api.item.IItemStack;

//Remove by item ID
val removeSmoker as IItemStack[]=[
<item:exnihilosequentia:cooked_silkworm>
];

for item in removeSmoker {
smoker.removeRecipe(item);
}