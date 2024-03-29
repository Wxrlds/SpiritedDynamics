import crafttweaker.api.item.IItemStack;

//Remove by item id
val removeID as IItemStack[]=[
	<item:immersiveengineering:cloche>,
	<item:immersiveengineering:plate_aluminum>,
	<item:immersiveengineering:plate_steel>,
	<item:immersiveengineering:powerpack>,
	<item:immersiveengineering:thermoelectric_generator>,
	<item:immersiveengineering:wire_aluminum>,
	<item:immersiveengineering:wire_copper>,
	<item:immersiveengineering:wire_electrum>,
	<item:immersiveengineering:wire_steel>
];

for item in removeID {
	craftingTable.removeRecipe(item);
}

//Engineers Hammer
craftingTable.removeRecipe(<item:immersiveengineering:hammer>);
craftingTable.addShaped("immersiveengineering/crafting_table/engineers_hammer", <item:immersiveengineering:hammer>, [
	[<item:minecraft:air>, <item:immersiveengineering:hempcrete>, <tag:items:forge:ingots/iron>],
	[<item:minecraft:air>, <item:minecraft:stick>, <item:immersiveengineering:hempcrete>],
	[<item:minecraft:stick>, <item:minecraft:air> , <item:minecraft:air>]
]);

//Treated Stick
craftingTable.removeRecipe(<item:immersiveengineering:stick_treated>);
craftingTable.addShaped("immersiveengineering/crafting_table/treated_stick", <item:immersiveengineering:stick_treated> * 6, [
	[<tag:items:forge:treated_wood>],
	[<tag:items:forge:treated_wood>],
	[<tag:items:forge:treated_wood>]
]);

//Steel Rod
craftingTable.removeRecipe(<item:immersiveengineering:stick_steel>);
craftingTable.addShaped("immersiveengineering/crafting_table/rod/steel", <item:immersiveengineering:stick_steel>, [
	[<tag:items:forge:ingots/steel>],
	[<tag:items:forge:ingots/steel>]
]);

//Iron Rod
craftingTable.removeRecipe(<item:immersiveengineering:stick_iron>);
craftingTable.addShaped("immersiveengineering/crafting_table/rod/iron", <item:immersiveengineering:stick_iron>, [
	[<tag:items:forge:ingots/iron>],
	[<tag:items:forge:ingots/iron>]
]);

//Aluminium Rod
craftingTable.removeRecipe(<item:immersiveengineering:stick_aluminum>);
craftingTable.addShaped("immersiveengineering/crafting_table/rod/aluminium", <item:immersiveengineering:stick_aluminum>, [
	[<tag:items:forge:ingots/aluminum>],
	[<tag:items:forge:ingots/aluminum>]
]);

//Steel Scaffolding
craftingTable.removeRecipe(<item:immersiveengineering:steel_scaffolding_standard>);
craftingTable.addShaped("immersiveengineering/crafting_table/scaffolding/steel", <item:immersiveengineering:steel_scaffolding_standard> * 3, [
	[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
	[<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>],
	[<tag:items:forge:rods/steel>, <item:minecraft:air>, <tag:items:forge:rods/steel>]
]);

//Aluminium Scaffolding
craftingTable.removeRecipe(<item:immersiveengineering:alu_scaffolding_standard>);
craftingTable.addShaped("immersiveengineering/crafting_table/scaffolding/aluminium", <item:immersiveengineering:alu_scaffolding_standard> * 3, [
	[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
	[<item:minecraft:air>, <tag:items:forge:rods/aluminum>, <item:minecraft:air>],
	[<tag:items:forge:rods/aluminum>, <item:minecraft:air>, <tag:items:forge:rods/aluminum>]
]);

//Steel Mechanical Component
craftingTable.removeRecipe(<item:immersiveengineering:component_steel>);
craftingTable.addShaped("immersiveengineering/crafting_table/mechanical_component/steel", <item:immersiveengineering:component_steel>, [
	[<tag:items:forge:plates/steel>, <item:minecraft:clay_ball>, <tag:items:forge:plates/steel>],
	[<item:minecraft:clay_ball>, <tag:items:forge:plates/copper>, <item:minecraft:clay_ball>],
	[<tag:items:forge:plates/steel>, <item:minecraft:clay_ball>, <tag:items:forge:plates/steel>]
]);

//Iron Mechanical Component
craftingTable.removeRecipe(<item:immersiveengineering:component_iron>);
craftingTable.addShaped("immersiveengineering/crafting_table/mechanical_component/iron", <item:immersiveengineering:component_iron>, [
	[<tag:items:forge:plates/iron>, <item:minecraft:clay_ball>, <tag:items:forge:plates/iron>],
	[<item:minecraft:clay_ball>, <tag:items:forge:plates/copper>, <item:minecraft:clay_ball>],
	[<tag:items:forge:plates/iron>, <item:minecraft:clay_ball>, <tag:items:forge:plates/iron>]
]);

//Conveyor Belt
craftingTable.removeRecipe(<item:immersiveengineering:conveyor_basic>);
craftingTable.addShaped("immersiveengineering/crafting_table/conveyor_belt", <item:immersiveengineering:conveyor_basic> * 3, [
	[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
	[<tag:items:forge:ingots/iron>, <item:extendedcrafting:redstone_ingot>, <tag:items:forge:ingots/iron>]
]);

//Copper Coil Block
craftingTable.removeRecipe(<item:immersiveengineering:coil_lv>);
craftingTable.addShaped("immersiveengineering/crafting_table/coil_block/copper", <item:immersiveengineering:coil_lv>, [
	[<tag:items:forge:wires/copper>, <tag:items:forge:wires/copper>, <tag:items:forge:wires/copper>],
	[<tag:items:forge:wires/copper>, <tag:items:forge:ingots/iron>, <tag:items:forge:wires/copper>],
	[<tag:items:forge:wires/copper>, <tag:items:forge:wires/copper>, <tag:items:forge:wires/copper>]
]);

//Electrum Coil Block
craftingTable.removeRecipe(<item:immersiveengineering:coil_mv>);
craftingTable.addShaped("immersiveengineering/crafting_table/coil_block/electrum", <item:immersiveengineering:coil_mv>, [
	[<tag:items:forge:wires/electrum>, <tag:items:forge:wires/electrum>, <tag:items:forge:wires/electrum>],
	[<tag:items:forge:wires/electrum>, <tag:items:forge:ingots/iron>, <tag:items:forge:wires/electrum>],
	[<tag:items:forge:wires/electrum>, <tag:items:forge:wires/electrum>, <tag:items:forge:wires/electrum>]
]);

//High Voltage Coil Block
craftingTable.removeRecipe(<item:immersiveengineering:coil_hv>);
craftingTable.addShaped("immersiveengineering/crafting_table/coil_block/high_voltage", <item:immersiveengineering:coil_hv>, [
	[<tag:items:forge:wires/steel>, <tag:items:forge:wires/steel>, <tag:items:forge:wires/steel>],
	[<tag:items:forge:wires/steel>, <tag:items:forge:ingots/aluminum>, <tag:items:forge:wires/steel>],
	[<tag:items:forge:wires/steel>, <tag:items:forge:wires/steel>, <tag:items:forge:wires/steel>]
]);