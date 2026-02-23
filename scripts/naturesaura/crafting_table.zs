import crafttweaker.api.item.IItemStack;

// Remove by item id
val removeID as IItemStack[]=[
    <item:naturesaura:outpost_finder>,
    <item:naturesaura:fortress_finder>
];

for item in removeID {
    craftingTable.removeRecipe(item);
}
