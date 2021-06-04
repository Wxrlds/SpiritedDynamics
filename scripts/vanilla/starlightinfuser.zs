//Remove by recipe name
val removeName=[
"astralsorcery:infuser/ender_pearl"
];

for item in removeName {
<recipetype:astralsorcery:infusion>.removeByName(item);
}