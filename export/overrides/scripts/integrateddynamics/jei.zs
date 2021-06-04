import crafttweaker.api.item.IItemStack;

//Hide by item id
val hideJEI as IItemStack[]=[
<item:integrateddynamics:energy_battery_creative>
];

for item in hideJEI {
mods.jei.JEI.hideItem(item);
}