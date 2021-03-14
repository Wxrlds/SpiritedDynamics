//Starlight Crafting Altar
<recipetype:astralsorcery:simple_altar>.removeByName("astralsorcery:altar/altar_attunement");
mods.extendedcrafting.TableCrafting.addShaped("astralsorcery/tier1crafting/starlightcraftingaltar", 1, <item:astralsorcery:altar_attunement>, [
	[<item:astralsorcery:marble_pillar>, <item:astralsorcery:rock_crystal>|<item:astralsorcery:celestial_crystal>, <item:astralsorcery:marble_pillar>], 
	[<item:astralsorcery:marble_chiseled>, <item:astralsorcery:liquid_starlight_bucket>, <item:astralsorcery:marble_chiseled>], 
	[<item:astralsorcery:marble_pillar>, <item:eidolon:pewter_block>, <item:astralsorcery:marble_pillar>]
]);