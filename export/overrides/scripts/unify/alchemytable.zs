//Remove by recipe name
val removeName=[
"bloodmagic:alchemytable/sand_coal",
"bloodmagic:alchemytable/sand_gold",
"bloodmagic:alchemytable/sand_iron"
];

for item in removeName {
<recipetype:bloodmagic:alchemytable>.removeByName(item);
}