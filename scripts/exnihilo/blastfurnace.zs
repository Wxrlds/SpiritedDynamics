import crafttweaker.api.item.IItemStack;

//Remove by item ID
val removeBlastfurnace as IItemStack[]=[
<item:exnihilosequentia:cooked_silkworm>,
<item:exnihilosequentia:crucible_fired>
];

for item in removeBlastfurnace {
blastFurnace.removeRecipe(item);
}