import crafttweaker.api.item.IItemStack;

// Hide by item id
val hideJEI as IItemStack[]=[
    <item:extendedcrafting:advanced_catalyst>,
    <item:extendedcrafting:advanced_component>,
    <item:extendedcrafting:basic_catalyst>,
    <item:extendedcrafting:basic_component>,
    <item:extendedcrafting:black_iron_nugget>,
    <item:extendedcrafting:black_iron_slate>,
    <item:extendedcrafting:crystaltine_block>,
    <item:extendedcrafting:crystaltine_catalyst>,
    <item:extendedcrafting:crystaltine_component>,
    <item:extendedcrafting:crystaltine_ingot>,
    <item:extendedcrafting:crystaltine_nugget>,
    <item:extendedcrafting:elite_catalyst>,
    <item:extendedcrafting:elite_component>,
    <item:extendedcrafting:ender_catalyst>,
    <item:extendedcrafting:ender_component>,
    <item:extendedcrafting:ender_ingot_block>,
    <item:extendedcrafting:ender_nugget>,
    <item:extendedcrafting:ender_star_block>,
    <item:extendedcrafting:enhanced_ender_catalyst>,
    <item:extendedcrafting:enhanced_ender_component>,
    <item:extendedcrafting:enhanced_ender_ingot>,
    <item:extendedcrafting:enhanced_ender_ingot>,
    <item:extendedcrafting:enhanced_ender_ingot_block>,
    <item:extendedcrafting:enhanced_ender_nugget>,
    <item:extendedcrafting:frame>,
    <item:extendedcrafting:nether_star_block>,
    <item:extendedcrafting:recipe_maker>,
    <item:extendedcrafting:redstone_catalyst>,
    <item:extendedcrafting:redstone_component>,
    <item:extendedcrafting:the_ultimate_block>,
    <item:extendedcrafting:the_ultimate_catalyst>,
    <item:extendedcrafting:the_ultimate_component>,
    <item:extendedcrafting:the_ultimate_ingot>,
    <item:extendedcrafting:the_ultimate_nugget>,
    <item:extendedcrafting:ultimate_catalyst>,
    <item:extendedcrafting:ultimate_component>
];

for item in hideJEI {
    mods.jei.JEI.hideItem(item);
}

