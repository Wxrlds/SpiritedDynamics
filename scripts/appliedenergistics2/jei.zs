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

//ME Controller
mods.jei.JEI.addInfo(<item:appliedenergistics2:controller>, ["Consumes 5.000.000 Mana to craft (1 Mana Pool = 1.000.000 Mana)"]);