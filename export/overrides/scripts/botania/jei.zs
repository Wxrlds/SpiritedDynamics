import crafttweaker.api.item.IItemStack;

//Hide by item id
val hideJEI as IItemStack[]=[
<item:botania:blood_pendant>,
<item:botania:flight_tiara>,
<item:botania:infrangible_platform>,
<item:botania:lens_storm>
];

for item in hideJEI {
mods.jei.JEI.hideItem(item);
}

//Terrasteel Ingot
mods.jei.JEI.addInfo(<item:botania:terrasteel_ingot>, ["Takes 500.000 Mana to craft  (1 Mana Pool = 1.000.000 Mana)"]);