import crafttweaker.api.item.IItemStack;

//Hide by item id
val hideJEI as IItemStack[]=[
<item:bloodmagic:activationcrystalcreative>,
<item:bloodmagic:crystalline_resonator>,
<item:bloodmagic:primitive_crystalline_resonator>,
<item:bloodmagic:primitive_explosive_cell>
];

for item in hideJEI {
mods.jei.JEI.hideItem(item);
}

//Dagger of Sacrifice
mods.jei.JEI.addInfo(<item:bloodmagic:daggerofsacrifice>, ["Craft by putting the Terra-Blade into the Altar using a Hopper or something alike.", "Don't use shift click on the Terra-Blade to put it into the Hopper."]);

//Large Bloodstone Brick
mods.jei.JEI.addInfo(<item:bloodmagic:largebloodstonebrick>, ["Consumes 15.000 Mana to craft (1 Mana Pool = 1.000.000 Mana)"]);