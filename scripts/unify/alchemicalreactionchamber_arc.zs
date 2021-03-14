//Remove recipes
val removeName as string[] = [
"bloodmagic:arc/dustsfrom_gravel_gold",
"bloodmagic:arc/dustsfrom_gravel_iron",
"bloodmagic:arc/dustsfrom_gravel_netherite_scrap",
"bloodmagic:arc/dustsfrom_ingot_gold",
"bloodmagic:arc/dustsfrom_ingot_iron",
"bloodmagic:arc/dustsfrom_ingot_netherite_scrap",
"bloodmagic:arc/dustsfrom_ore_gold",
"bloodmagic:arc/dustsfrom_ore_iron",
"bloodmagic:arc/dustsfrom_ore_netherite_scrap",
"bloodmagic:arc/fragmentsgold",
"bloodmagic:arc/fragmentsiron",
"bloodmagic:arc/fragmentsnetherite_scrap",
"bloodmagic:arc/gravelsgold",
"bloodmagic:arc/gravelsiron",
"bloodmagic:arc/gravelsnetherite_scrap",
"bloodmagic:arc/netherrack_to_sulfer",
"bloodmagic:arc/ore/dustgold",
"bloodmagic:arc/ore/dustiron"
];

for item in removeName {
<recipetype:bloodmagic:arc>.removeByName(item);
}