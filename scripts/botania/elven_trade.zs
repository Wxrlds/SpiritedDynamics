//Remove by recipe name
val removeName=[
	"mythicbotany:elven_trade/dreamwood_leaves"
];

for item in removeName {
	<recipetype:botania:elven_trade>.removeByName(item);
}