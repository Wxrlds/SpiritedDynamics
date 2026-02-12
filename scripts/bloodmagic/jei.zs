import crafttweaker.api.item.IItemStack;

// Hide by item id
val hideJEI as IItemStack[]=[
    <item:bloodmagic:activationcrystalcreative>,
    <item:bloodmagic:crystalline_resonator>,
    <item:bloodmagic:primitive_crystalline_resonator>,
    <item:bloodmagic:primitive_explosive_cell>
];

for item in hideJEI {
    mods.jei.JEI.hideItem(item);
}

