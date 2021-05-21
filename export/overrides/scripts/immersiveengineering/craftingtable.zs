import crafttweaker.api.item.IItemStack;

var air = <item:minecraft:air>;

//Remove by item id
val remRecipe as IItemStack[]=[
<item:immersiveengineering:plate_aluminum>,
<item:immersiveengineering:plate_steel>,
<item:immersiveengineering:wire_aluminum>,
<item:immersiveengineering:wire_copper>,
<item:immersiveengineering:wire_electrum>,
<item:immersiveengineering:wire_steel>
];
for item in remRecipe {
craftingTable.removeRecipe(item);
}

//Garden Cloche
craftingTable.removeRecipe(<item:immersiveengineering:cloche>);

//Engineers Hammer
craftingTable.removeRecipe(<item:immersiveengineering:hammer>);
craftingTable.addShaped("immersiveengineering/crafting/engineershammer", <item:immersiveengineering:hammer>, [
    [air, <item:immersiveengineering:hempcrete>, <tag:items:forge:ingots/iron>],
    [air, <item:minecraft:stick>, <item:immersiveengineering:hempcrete>],
    [<item:minecraft:stick>, air , air]
]);

//Treated Stick
craftingTable.removeRecipe(<item:immersiveengineering:stick_treated>);
craftingTable.addShaped("immersiveengineering/crafting/treatedstick", <item:immersiveengineering:stick_treated> * 6, [
    [<tag:items:forge:treated_wood>],
    [<tag:items:forge:treated_wood>],
	[<tag:items:forge:treated_wood>]
]);

//Steel Rod
craftingTable.removeRecipe(<item:immersiveengineering:stick_steel>);
craftingTable.addShaped("immersiveengineering/crafting/steelrod", <item:immersiveengineering:stick_steel>, [
    [<tag:items:forge:ingots/steel>],
    [<tag:items:forge:ingots/steel>]
]);

//Iron Rod
craftingTable.removeRecipe(<item:immersiveengineering:stick_iron>);
craftingTable.addShaped("immersiveengineering/crafting/ironrod", <item:immersiveengineering:stick_iron>, [
    [<tag:items:forge:ingots/iron>],
    [<tag:items:forge:ingots/iron>]
]);

//Aluminium Rod
craftingTable.removeRecipe(<item:immersiveengineering:stick_aluminum>);
craftingTable.addShaped("immersiveengineering/crafting/aluminiumrod", <item:immersiveengineering:stick_aluminum>, [
    [<tag:items:forge:ingots/aluminum>],
    [<tag:items:forge:ingots/aluminum>]
]);

//Steel Scaffolding
craftingTable.removeRecipe(<item:immersiveengineering:steel_scaffolding_standard>);
craftingTable.addShaped("immersiveengineering/crafting/steelscaffolding", <item:immersiveengineering:steel_scaffolding_standard> * 3, [
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [air, <tag:items:forge:rods/steel>, air],
	[<tag:items:forge:rods/steel>, air, <tag:items:forge:rods/steel>]
]);

//Aluminium Scaffolding
craftingTable.removeRecipe(<item:immersiveengineering:alu_scaffolding_standard>);
craftingTable.addShaped("immersiveengineering/crafting/aluminiumscaffolding", <item:immersiveengineering:alu_scaffolding_standard> * 3, [
    [<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
    [air, <tag:items:forge:rods/aluminum>, air],
	[<tag:items:forge:rods/aluminum>, air, <tag:items:forge:rods/aluminum>]
]);

//Steel Mechanical Component
craftingTable.removeRecipe(<item:immersiveengineering:component_steel>);
craftingTable.addShaped("immersiveengineering/crafting/steelmechanicalcomponent", <item:immersiveengineering:component_steel>, [
    [<tag:items:forge:plates/steel>, <item:minecraft:clay_ball>, <tag:items:forge:plates/steel>],
    [<item:minecraft:clay_ball>, <tag:items:forge:plates/copper>, <item:minecraft:clay_ball>],
	[<tag:items:forge:plates/steel>, <item:minecraft:clay_ball>, <tag:items:forge:plates/steel>]
]);

//Iron Mechanical Component
craftingTable.removeRecipe(<item:immersiveengineering:component_iron>);
craftingTable.addShaped("immersiveengineering/crafting/ironmechanicalcomponent", <item:immersiveengineering:component_iron>, [
    [<tag:items:forge:plates/iron>, <item:minecraft:clay_ball>, <tag:items:forge:plates/iron>],
    [<item:minecraft:clay_ball>, <tag:items:forge:plates/copper>, <item:minecraft:clay_ball>],
	[<tag:items:forge:plates/iron>, <item:minecraft:clay_ball>, <tag:items:forge:plates/iron>]
]);

//Conveyor Belt
craftingTable.removeRecipe(<item:immersiveengineering:conveyor_basic>);
craftingTable.addShaped("immersiveengineering/crafting/conveyorbelt", <item:immersiveengineering:conveyor_basic> * 3, [
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
	[<tag:items:forge:ingots/iron>, <item:extendedcrafting:redstone_ingot>, <tag:items:forge:ingots/iron>]
]);

//Capacitor Backpack
craftingTable.removeRecipe(<item:immersiveengineering:powerpack>);

//Copper Coil Block
craftingTable.removeRecipe(<item:immersiveengineering:coil_lv>);
craftingTable.addShaped("immersiveengineering/crafting/coppercoilblock", <item:immersiveengineering:coil_lv>, [
    [<tag:items:forge:wires/copper>, <tag:items:forge:wires/copper>, <tag:items:forge:wires/copper>],
	[<tag:items:forge:wires/copper>, <tag:items:forge:ingots/iron>, <tag:items:forge:wires/copper>],
	[<tag:items:forge:wires/copper>, <tag:items:forge:wires/copper>, <tag:items:forge:wires/copper>]
]);

//Electrum Coil Block
craftingTable.removeRecipe(<item:immersiveengineering:coil_mv>);
craftingTable.addShaped("immersiveengineering/crafting/electrumcoilblock", <item:immersiveengineering:coil_mv>, [
    [<tag:items:forge:wires/electrum>, <tag:items:forge:wires/electrum>, <tag:items:forge:wires/electrum>],
	[<tag:items:forge:wires/electrum>, <tag:items:forge:ingots/iron>, <tag:items:forge:wires/electrum>],
	[<tag:items:forge:wires/electrum>, <tag:items:forge:wires/electrum>, <tag:items:forge:wires/electrum>]
]);

//High Voltage Coil Block
craftingTable.removeRecipe(<item:immersiveengineering:coil_hv>);
craftingTable.addShaped("immersiveengineering/crafting/highvoltagecoilblock", <item:immersiveengineering:coil_hv>, [
    [<tag:items:forge:wires/steel>, <tag:items:forge:wires/steel>, <tag:items:forge:wires/steel>],
	[<tag:items:forge:wires/steel>, <tag:items:forge:ingots/aluminum>, <tag:items:forge:wires/steel>],
	[<tag:items:forge:wires/steel>, <tag:items:forge:wires/steel>, <tag:items:forge:wires/steel>]
]);

//Thermoelectric Generator
craftingTable.removeRecipe(<item:immersiveengineering:thermoelectric_generator>);