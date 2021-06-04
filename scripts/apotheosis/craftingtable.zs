import crafttweaker.api.item.IItemStack;

//Remove by item ID
val removeID as IItemStack[]=[
<item:apotheosis:potion_charm>
];

for item in removeID {
craftingTable.removeRecipe(item);
}