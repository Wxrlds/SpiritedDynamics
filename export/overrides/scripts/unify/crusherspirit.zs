//Remove by recipe name
val removeName=[
"occultism:crushing/copper_dust",
"occultism:crushing/copper_dust_from_ingot",
"occultism:crushing/gold_dust",
"occultism:crushing/gold_dust_from_ingot",
"occultism:crushing/iron_dust",
"occultism:crushing/iron_dust_from_ingot",
"occultism:crushing/obsidian_dust",
"occultism:crushing/silver_dust",
"occultism:crushing/silver_dust_from_ingot"
];

for item in removeName {
<recipetype:occultism:crushing>.removeByName(item);
}