import crafttweaker.api.item.IItemStack;

//Hide by item id
val hideJEI as IItemStack[]=[
<item:appliedenergistics2:creative_energy_cell>,
<item:appliedenergistics2:creative_storage_cell>,
<item:appliedenergistics2:facade>
];

for item in hideJEI {
mods.jei.JEI.hideItem(item);
}