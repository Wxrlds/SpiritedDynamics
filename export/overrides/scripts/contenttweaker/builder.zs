#loader contenttweaker

import mods.contenttweaker.item.ItemBuilder;
import mods.contenttweaker.item.tool.ItemBuilderTool;
import mods.contenttweaker.block.BlockBuilder;

//Venuium Ingot
new ItemBuilder().build("venuium_ingot");

//Marsium Ingot
new ItemBuilder().build("marsium_ingot");

//Jupitum Ingot
new ItemBuilder().build("jupitum_ingot");

//Saturium Ingot
new ItemBuilder().build("saturium_ingot");

//Enriched Iron Bock
new BlockBuilder().withHardnessAndResistance(5.0f).withHarvestLevel(2).withHarvestTool(<tooltype:pickaxe>).setRequiresTool().build("enriched_iron_block");

//Lightning
new BlockBuilder().build("lightning");

//Time
new BlockBuilder().build("time");

//Spirited Dynamics
new ItemBuilder().build("spirited_dynamics");