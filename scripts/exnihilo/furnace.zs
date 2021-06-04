import crafttweaker.api.item.IItemStack;

//Remove by item ID
val removeFurnace as IItemStack[]=[
<item:exnihilosequentia:cooked_silkworm>,
<item:exnihilosequentia:crucible_fired>
];

for item in removeFurnace {
furnace.removeRecipe(item);
}