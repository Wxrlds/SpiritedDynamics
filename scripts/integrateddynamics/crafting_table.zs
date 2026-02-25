// Generator
craftingTable.removeRecipe(<item:integrateddynamics:coal_generator>);
craftingTable.addShapeless("integrateddynamics/crafting_table/generator", <item:integrateddynamics:coal_generator>,
    [<item:integrateddynamics:energy_battery>, <item:minecraft:furnace>, <item:contenttweaker:venuium_ingot>]
);

// World Block Importer
craftingTable.addShapeless("integrateddynamics/crafting_table/importer/world_block", <item:integratedtunnels:part_importer_world_block>,
    [<item:integratedtunnels:part_importer_world_item>, <item:minecraft:diamond_pickaxe>]
);

// World Block Exporter
craftingTable.addShapeless("integrateddynamics/crafting_table/exporter/world_block", <item:integratedtunnels:part_exporter_world_block>,
    [<item:integratedtunnels:part_exporter_world_item>, <item:minecraft:diamond_pickaxe>]
);
