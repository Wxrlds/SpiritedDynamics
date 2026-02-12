import crafttweaker.api.item.IItemStack;

// Hide by item id
val hideJEI as IItemStack[]=[
    <item:theoneprobe:creativeprobe>,
    <item:theoneprobe:diamond_helmet_probe>,
    <item:theoneprobe:gold_helmet_probe>,
    <item:theoneprobe:iron_helmet_probe>,
    <item:theoneprobe:probe>,
    <item:theoneprobe:probenote>
];

for item in hideJEI {
    mods.jei.JEI.hideItem(item);
}
