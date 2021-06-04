//Remove by recipe name
val removeName=[
"astralsorcery:infuser/ancient_debris",
"astralsorcery:infuser/diamond_ore",
"astralsorcery:infuser/emerald_ore",
"astralsorcery:infuser/gold_ore",
"astralsorcery:infuser/iron_ore",
"astralsorcery:infuser/lapis_ore",
"astralsorcery:infuser/nether_gold_ore",
"astralsorcery:infuser/redstone_ore"
];

for item in removeName {
<recipetype:astralsorcery:infusion>.removeByName(item);
}