import crafttweaker.api.item.IItemStack;

//Hide by item id
val hideJEI as IItemStack[]=[
    <item:darkutils:charm_sleep>,
    <item:darkutils:dark_glass>,
    <item:darkutils:ender_hopper>
];

for item in hideJEI {
    mods.jei.JEI.hideItem(item);
}
