import crafttweaker.api.item.IItemStack;

// Remove by item id
val removeID as IItemStack[]=[
    <item:theoneprobe:diamond_helmet_probe>,
    <item:theoneprobe:gold_helmet_probe>,
    <item:theoneprobe:iron_helmet_probe>,
    <item:theoneprobe:probe>,
    <item:theoneprobe:probenote>
];

for item in removeID {
    craftingTable.removeRecipe(item);
}
