//Remove by recipe name
val removeName=[
	"bloodmagic:soulforge/primitive_crystalline_resonator"
];

for item in removeName {
	<recipetype:bloodmagic:soulforge>.removeByName(item);
}