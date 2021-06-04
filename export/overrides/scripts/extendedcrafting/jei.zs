import crafttweaker.api.item.IItemStack;


val hideJEI as IItemStack[]=[
<item:extendedcrafting:advanced_catalyst>,
<item:extendedcrafting:advanced_component>,
<item:extendedcrafting:basic_catalyst>,
<item:extendedcrafting:basic_component>,
<item:extendedcrafting:black_iron_slate>,
<item:extendedcrafting:crystaltine_catalyst>,
<item:extendedcrafting:crystaltine_component>,
<item:extendedcrafting:elite_catalyst>,
<item:extendedcrafting:elite_component>,
<item:extendedcrafting:ender_catalyst>,
<item:extendedcrafting:ender_component>,
<item:extendedcrafting:enhanced_ender_catalyst>,
<item:extendedcrafting:enhanced_ender_component>,
<item:extendedcrafting:frame>,
<item:extendedcrafting:nether_star_block>,
<item:extendedcrafting:redstone_catalyst>,
<item:extendedcrafting:redstone_component>,
<item:extendedcrafting:the_ultimate_catalyst>,
<item:extendedcrafting:the_ultimate_component>,
<item:extendedcrafting:ultimate_catalyst>,
<item:extendedcrafting:ultimate_component>
];

for item in hideJEI {
mods.jei.JEI.hideItem(item);
}

//Ultimate Crafting Table
mods.jei.JEI.addInfo(<item:extendedcrafting:ultimate_table>, ["Takes 5.000.000 Mana to craft (1 Mana Pool = 1.000.000 Mana)"]);

//Ultimate Auto Crafting Table
mods.jei.JEI.addInfo(<item:extendedcrafting:ultimate_auto_table>, ["Takes 5.000.000 Mana to craft (1 Mana Pool = 1.000.000 Mana)"]);