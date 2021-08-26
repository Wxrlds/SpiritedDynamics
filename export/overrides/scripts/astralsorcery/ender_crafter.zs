//Starlight Infuser
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/infuser");
mods.extendedcrafting.EnderCrafting.addShaped("astralsorcery/ender_crafter/starlight_infuser", <item:astralsorcery:infuser>, [
	[<item:occultism:chalk_gold>.withTag({Damage: 0 as int}), <item:contenttweaker:marsium_ingot>, <item:occultism:chalk_gold>.withTag({Damage: 0 as int})],
	[<item:astralsorcery:marble_pillar>, <item:bloodmagic:demonslate>, <item:astralsorcery:marble_pillar>],
	[<item:astralsorcery:marble_runed>, <item:astralsorcery:liquid_starlight_bucket>, <item:astralsorcery:marble_runed>]
]);