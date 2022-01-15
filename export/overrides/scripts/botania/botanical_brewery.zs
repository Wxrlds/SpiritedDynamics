//Remove by recipe name 
val removeName=[
	"botania:brew/allure",
	"botania:brew/bloodthirst",
	"botania:brew/emptiness",
	"botania:brew/feather_feet",
	"botania:brew/fire_resistance",
	"botania:brew/haste",
	"botania:brew/jump_boost",
	"botania:brew/night_vision",
	"botania:brew/regeneration",
	"botania:brew/resistance",
	"botania:brew/soul_cross",
	"botania:brew/speed",
	"botania:brew/strength",
	"botania:brew/water_breathing",
	"botania:brew/weak_regeneration"
];

for item in removeName {
	<recipetype:botania:brew>.removeByName(item);
}