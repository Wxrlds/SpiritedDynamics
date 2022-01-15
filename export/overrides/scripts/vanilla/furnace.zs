import crafttweaker.api.item.IItemStack;

//Remove by item id
val removeID as IItemStack[]=[
	<item:minecraft:ender_pearl>
];

for item in removeID {
	furnace.removeRecipe(item);
}

//Remove by recipe name
val removeName=[
	"powder_power:diamond_from_powder",
	"powder_power:emerald_from_powder",
	"powder_power:lapis_from_dust",
	"powder_power:powder_gold",
	"powder_power:powder_iron",
	"powder_power:quartz_from_powder",
	"powder_power:redstone_from_powder"
];

for item in removeName {
	furnace.removeByName(item);
}