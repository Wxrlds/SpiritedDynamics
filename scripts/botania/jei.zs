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


//Blood of Kvasir
mods.jei.JEI.addInfo(<item:mythicbotany:kvasir_blood>, ["Needs a fully filled Greatest Band of Mana to craft"]);

//Mjöllnir
mods.jei.JEI.addInfo(<item:mythicbotany:mjoellnir>, ["Needs a fully filled Greatest Band of Mana to craft"]);

//Blaze Mesh
mods.jei.JEI.addInfo(<item:botania:blaze_block>, ["Summon a Fel Blaze with a Fel Pumpkin and two Iron Bars to obtain Blaze Powder"]);
