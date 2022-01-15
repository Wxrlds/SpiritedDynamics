//Remove by recipe name Squeezer
val removeNameSqueezer=[
	"integrateddynamics:squeezer/convenience/minecraft_sand",
	"integrateddynamics:squeezer/ore/coal",
	"integrateddynamics:squeezer/ore/dust_coal",
	"integrateddynamics:squeezer/ore/dust_copper",
	"integrateddynamics:squeezer/ore/dust_diamond",
	"integrateddynamics:squeezer/ore/dust_emerald",
	"integrateddynamics:squeezer/ore/dust_gold",
	"integrateddynamics:squeezer/ore/dust_gold_nether",
	"integrateddynamics:squeezer/ore/dust_iron",
	"integrateddynamics:squeezer/ore/dust_lead",
	"integrateddynamics:squeezer/ore/dust_nickel",
	"integrateddynamics:squeezer/ore/dust_obsidian",
	"integrateddynamics:squeezer/ore/dust_osmium",
	"integrateddynamics:squeezer/ore/dust_silver",
	"integrateddynamics:squeezer/ore/dust_tin",
	"integrateddynamics:squeezer/ore/dust_uranium",
	"integrateddynamics:squeezer/ore/gold_nugget_blackstone",
	"integrateddynamics:squeezer/ore/lapis_lazuli",
	"integrateddynamics:squeezer/ore/netherrite_scrap",
	"integrateddynamics:squeezer/ore/quartz",
	"integrateddynamics:squeezer/ore/redstone",
	"integrateddynamics:squeezer/ore/sand"
];

for item in removeNameSqueezer {
	<recipetype:integrateddynamics:squeezer>.removeByName(item);
}

//Remove by recipe name Mechanical Squeezer
val removeNameMechanicalSqueezer=[
	"integrateddynamics:mechanical_squeezer/convenience/minecraft_sand",
	"integrateddynamics:mechanical_squeezer/ore/coal",
	"integrateddynamics:mechanical_squeezer/ore/dust_coal",
	"integrateddynamics:mechanical_squeezer/ore/dust_copper",
	"integrateddynamics:mechanical_squeezer/ore/dust_diamond",
	"integrateddynamics:mechanical_squeezer/ore/dust_emerald",
	"integrateddynamics:mechanical_squeezer/ore/dust_gold",
	"integrateddynamics:mechanical_squeezer/ore/dust_gold_nether",
	"integrateddynamics:mechanical_squeezer/ore/dust_iron",
	"integrateddynamics:mechanical_squeezer/ore/dust_lead",
	"integrateddynamics:mechanical_squeezer/ore/dust_nickel",
	"integrateddynamics:mechanical_squeezer/ore/dust_obsidian",
	"integrateddynamics:mechanical_squeezer/ore/dust_osmium",
	"integrateddynamics:mechanical_squeezer/ore/dust_silver",
	"integrateddynamics:mechanical_squeezer/ore/dust_tin",
	"integrateddynamics:mechanical_squeezer/ore/dust_uranium",
	"integrateddynamics:mechanical_squeezer/ore/gold_nugget_blackstone",
	"integrateddynamics:mechanical_squeezer/ore/lapis_lazuli",
	"integrateddynamics:mechanical_squeezer/ore/netherrite_scrap",
	"integrateddynamics:mechanical_squeezer/ore/quartz",
	"integrateddynamics:mechanical_squeezer/ore/red_sand",
	"integrateddynamics:mechanical_squeezer/ore/redstone",
	"integrateddynamics:mechanical_squeezer/ore/sand"
];

for item in removeNameMechanicalSqueezer {
	<recipetype:integrateddynamics:mechanical_squeezer>.removeByName(item);
}