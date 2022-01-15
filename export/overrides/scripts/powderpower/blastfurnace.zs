import crafttweaker.api.item.IItemStack;

//Remove by item id
val removeID as IItemStack[]=[
	<item:powder_power:gem_gemium>,
	<item:powder_power:ingot_lapium>,
	<item:powder_power:ingot_obsidian>,
	<item:powder_power:ingot_prismarine>,
	<item:powder_power:ingot_quadrilium>,
	<item:powder_power:ingot_redium>,
	<item:powder_power:ingot_trilium>
];

for item in removeID {
	blastFurnace.removeRecipe(item);
}

//Remove by recipe name
val removeName=[
	"powder_power:powder_gold_blasting",
	"powder_power:powder_iron_blasting"
];

for item in removeName {
	blastFurnace.removeByName(item);
}