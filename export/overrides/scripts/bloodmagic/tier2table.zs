var air = <item:minecraft:air>;

//Blank Rune
craftingTable.removeRecipe(<item:bloodmagic:alchemytable>);
mods.extendedcrafting.TableCrafting.addShaped("bloodmagic/tier2crafting/alchemytable", 2, <item:bloodmagic:alchemytable>, [
	[<item:astralsorcery:parchment>, air, <item:naturesaura:crimson_meal>, air, air], 
	[<item:bloodmagic:reinforcedslate>, <item:minecraft:red_carpet>, <item:minecraft:red_carpet>, <item:minecraft:red_carpet>, <item:eidolon:candlestick>], 
	[<item:bloodmagic:blankrune>, <item:bloodmagic:blankrune>, <item:bloodmagic:blankrune>, <item:bloodmagic:blankrune>, <item:bloodmagic:blankrune>], 
	[air, <item:bloodmagic:speedrune>, <item:bloodmagic:reinforcedslate>, <item:bloodmagic:speedrune>, air], 
	[<item:bloodmagic:blankrune>, <item:bloodmagic:blankrune>, <item:bloodmagic:blankrune>, <item:bloodmagic:blankrune>, <item:bloodmagic:blankrune>]
]);