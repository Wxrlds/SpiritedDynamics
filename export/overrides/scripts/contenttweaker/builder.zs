#loader contenttweaker

import mods.contenttweaker.item.ItemBuilder;
import mods.contenttweaker.item.tool.ItemBuilderTool;
import mods.contenttweaker.block.BlockBuilder;

//Venuium
new ItemBuilder().build("venuium_ingot");

//Marsium
new ItemBuilder().build("marsium_ingot");

//Jupitum
new ItemBuilder().build("jupitum_ingot");

//Saturium
new ItemBuilder().build("saturium_ingot");

//Enriched Iron Bock
new BlockBuilder().withHardnessAndResistance(5.0f).withHarvestLevel(2).withHarvestTool(<tooltype:pickaxe>).build("enriched_iron_block");


//Lightning
new BlockBuilder().build("lightning");

//Time
new BlockBuilder().build("time");