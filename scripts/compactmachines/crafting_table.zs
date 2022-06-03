//Item Tunnel
craftingTable.addShapeless("compactmachines/crafting_table/tunnel/item", <item:compactmachines:tunnel>.withTag({definition: {id: "compactmachines:item" as string}}), 
	[<item:compactmachines:wall>, <item:integrateddynamics:part_inventory_writer>, <item:integrateddynamics:part_inventory_reader>]
);

//Redstone Tunnel
craftingTable.addShapeless("compactmachines/crafting_table/tunnel/redstone", <item:compactmachines:tunnel>.withTag({definition: {id: "compactmachines:redstone_in" as string}}), 
	[<item:compactmachines:wall>, <item:integrateddynamics:part_redstone_writer>, <item:integrateddynamics:part_redstone_reader>]
);