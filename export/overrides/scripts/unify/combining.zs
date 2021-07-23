//Remove by recipe name
val removeName=[
"mekanism:processing/coal/to_ore",
"mekanism:processing/copper/ore/from_dust",
"mekanism:processing/diamond/to_ore",
"mekanism:processing/emerald/to_ore",
"mekanism:processing/fluorite/to_ore",
"mekanism:processing/gold/ore/from_dust",
"mekanism:processing/gold/ore/nether_from_dust",
"mekanism:processing/iron/ore/from_dust",
"mekanism:processing/lapis_lazuli/to_ore",
"mekanism:processing/lead/ore/from_dust",
"mekanism:processing/netherite/dust_to_ancient_debris",
"mekanism:processing/osmium/ore/from_dust",
"mekanism:processing/quartz/to_ore",
"mekanism:processing/redstone/to_ore",
"mekanism:processing/tin/ore/from_dust",
"mekanism:processing/uranium/ore/from_dust"
];

for item in removeName {
<recipetype:mekanism:combining>.removeByName(item);
}