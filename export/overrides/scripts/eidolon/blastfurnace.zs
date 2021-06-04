import crafttweaker.api.item.IItemStack;

//Remove by item ID
val removeBlastfurnace as IItemStack[]=[
<item:eidolon:tallow>
];

for item in removeBlastfurnace {
blastFurnace.removeRecipe(item);
}