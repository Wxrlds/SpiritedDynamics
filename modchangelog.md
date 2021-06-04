===================================================
Spirited Dynamics 0.0.5 --> Spirited Dynamics 0.0.6
===================================================

Added:

- Entity Culling Fabric/Forge
- Ex Compressum
- Ex Naturae
- Ex Nihilo: Sequentia
- Ex Nihilo: Sequentia - AE2 Addon
- Ex Nihilo: Sequentia - Mekanism Addon

Updated:

	Apotheosis (Apotheosis-1.16.4-4.6.0.jar --> Apotheosis-1.16.4-4.6.1.jar):
		Apotheosis-1.16.4-4.6.1.jar:
			[https://github.com/Shadows-of-Fire/Apotheosis/blob/1.16/changelog.md](https://github.com/Shadows-of-Fire/Apotheosis/blob/1.16/changelog.md)

	Architectury API (Forge) ([Forge 1.16.4/5] v1.15.13 --> [Forge 1.16.4/5] v1.17.20):
		[Forge 1.16.4/5] v1.17.20:
			Architectury v1.17.20 for 1.16.4/5
			Updated at 2021-05-31 11:55.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/1.16)
			* Fix BiomeModifications phases on fabric

		[Forge 1.16.4/5] v1.17.19:
			Architectury v1.17.19 for 1.16.4/5
			Updated at 2021-05-31 10:11.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/1.16)

		[Forge 1.16.4/5] v1.17.18:
			Architectury v1.17.18 for 1.16.4/5
			Updated at 2021-05-30 11:11.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/1.16)
			* Add Deprecated and ScheduledForRemoval while appropriate

		[Forge 1.16.4/5] v1.17.17:
			Architectury v1.17.17 for 1.16.4/5
			Updated at 2021-05-28 15:18.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/1.16)
			* Add Javadocs for all events (#91)

		[Forge 1.16.4/5] v1.17.16:
			Architectury v1.17.16 for 1.16.4/5
			Updated at 2021-05-27 17:38.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/1.16)
			* Add NetworkManager hook for Entity spawn packets (#88)

		[Forge 1.16.4/5] v1.16.15:
			Architectury v1.16.15 for 1.16.4/5
			Updated at 2021-05-26 23:07.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/1.16)
			* Add Chunk data save and load events, closes #89 (#92)

		[Forge 1.16.4/5] v1.15.14:
			Architectury v1.15.14 for 1.16.4/5
			Updated at 2021-05-26 06:57.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/1.16)
			* Fix #94

	Astral Sorcery (AstralSorcery-1.16.4-1.13.9.jar --> AstralSorcery-1.16.5-1.13.12.jar):
		AstralSorcery-1.16.5-1.13.12.jar:
			Built with:
			* Forge: 36.1.23
			* ObserverLib: 1.16.5-1.5.2 (Requires 1.5+)
			* Curios: 1.16.5-4.0.5.1 (Requires 4.0.5+)
			* CraftTweaker: 7.1.0.294
			Fixes:
			* Fixed altars and infusers not saving data correctly, causing crashes or related when crafting

		AstralSorcery-1.16.5-1.13.11.jar:
			Built with:
			* Forge: 36.1.23
			* ObserverLib: 1.16.5-1.5.2 (Requires 1.5+)
			* Curios: 1.16.5-4.0.5.1 (Requires 4.0.5+)
			* CraftTweaker: 7.1.0.294
			Changes:
			* Blast resistance of marble-variant blocks has been adjusted
			* Scorching heat now correctly drops exp when mining blocks with a smelting recipe
			* Improved performance of resplendent prism comparing itemstacks
			Fixes:
			* Fixed incorrect JEI render offset for entity-spawning chalice reactions
			* Fixed crash with incorrect blockstate deserialization for starmetal ore revert state configuration
			* Fixed event priority for spatial manipulation key perk pulling drops
			* Fixed /give giving 2 items on starmetal ingots, constellation paper and crystals

		AstralSorcery-1.16.5-1.13.10.jar:
			Built with:
			* Forge: 36.1.23
			* ObserverLib: 1.16.5-1.5.2 (Requires 1.5+)
			* Curios: 1.16.5-4.0.5.1 (Requires 4.0.5+)
			* CraftTweaker: 7.1.0.294
			Additions:
			* Added new player custom patreon effects
			* Localization for AS' ignore sky-check gamerule (Credit to ChloeDawn)
			* Added correct compatibility with Lootr (Credit noobanidus)
			* Added correct subtitles for AS' sounds
			* Added config option 'starmetalRevertState' to define what block the starmetal ore will revert into
			* Added CraftTweaker support (Credit Jared)
			Changes:
			* Increased effect of dash-mode travel wand
			* Increased liquid starlight generation of crystals in lightwell
			* Crystal properties that aren't used in the current usage won't show on the item anymore
			* The altar recipe type is now correctly "astralsorcery:altar" instead of "astralsorcery:simple_altar"
			Fixes:
			* Fixed crystals using item-position instead of the block position for consuming liquid starlight
			* Fixed owner UUID not being saved on ritual pedestal
			* Fixed several sounds being disproportionately loud
			* Fixed perk-ability setting not being sync'd to client
			* Fixed incorrect merging of NBT on NBT-sensitive output recipes
			* Fixed multiple items being insertable into lightwell
			* Fixed several typos in the tome
			* Fixed incorrect ritual lens position offsets
			* Fixed altar recipe fluid consumption
			* Fixed attunement camera flight 'hiccup' (Credit BlueAgent)
			* Fixed observatory showing constellations that aren't present anymore (Credit BlueAgent)
			* Fixed crystal axe and shovel not having correct rightclick interactions
			* Fixed some rendering issues with the tome and perk statistics

	AutoRegLib (AutoRegLib-1.6-47.jar --> AutoRegLib-1.6-49.jar):
		AutoRegLib-1.6-49.jar:
			WARNING: This update WILL break mods that use the drop-in API. Unfortunately this had to be done. If you're using Quark, make sure you're also updating it to the latest version alongside this, or you'll crash.
			* Updated the API for drop-in to be slot sensitive.

	Bookshelf (Bookshelf-1.16.5-10.0.8.jar --> Bookshelf-1.16.5-10.1.11.jar):
		Bookshelf-1.16.5-10.1.11.jar:
			* Fix Russian localization file format. [(988433d)](https://github.com/Darkhax-Minecraft/Bookshelf/commit/988433d)

		Bookshelf-1.16.5-10.1.9.jar:
			* Migrate to new build pipeline. [(769cb80)](https://github.com/Darkhax-Minecraft/Bookshelf/commit/769cb80)

	Chiseled (Chiseled 0.4.1 --> Chiseled 0.4.3):
		Chiseled 0.4.3:
			-Fixed Chisel station GUI (the chisel icon decal didnt show up)

		Chiseled 0.4.2:
			-Added Emerald Trophy to celebrate the long-ago-milestone of 200K downloads
			-Added Brick variants for all vanilla wood planks (the textures are a bit wonky but if you wanna help remake them join the discord)

	Clumps (Clumps-6.0.0.22.jar --> Clumps-6.0.0.24.jar):
		Clumps-6.0.0.24.jar:
			Current version: 6.0.0.24
			* [Fix published maven libs](https://github.com/jaredlll08/Clumps/commit/352a559e979c6a403f38cb9cc326229f432359d8) - Jared - Wed May 26 11:48:11 2021

		Clumps-6.0.0.23.jar:
			Current version: 6.0.0.23

	ContentTweaker (ContentTweaker-1.16-1.0.0.develop.12.jar --> ContentTweaker-1.16-1.0.0.develop.19.jar):
		ContentTweaker-1.16-1.0.0.develop.19.jar:
			Current version: 1.0.0.19
			* [Enabled discord webhook](https://github.com/CraftTweaker/ContentTweaker/commit/553469c12f207e7c0f75a02e1830037560c14673) - Jared - Thu May 27 01:50:41 2021

		ContentTweaker-1.16-1.0.0.develop.18.jar:
			Current version: 1.0.0.18
			* [Disable webhook for now](https://github.com/CraftTweaker/ContentTweaker/commit/02d67d47e7bc8472831492b48f727e0fd1602139) - Jared - Fri May 21 22:27:04 2021

		ContentTweaker-1.16-1.0.0.develop.17.jar:
			Current version: 1.0.0.17
			* [Fix discord webhook](https://github.com/CraftTweaker/ContentTweaker/commit/4b083dc437911a5a5c8484dfe785b8a40d13556e) - Jared - Fri May 21 22:21:40 2021

		ContentTweaker-1.16-1.0.0.develop.jar:
			Current version: 1.0.0.15

		ContentTweaker-1.16-1.0.0.develop.15.jar:
			Current version: 1.0.0.15

		ContentTweaker-1.16-1.0.0.develop.14.jar:
			Current version: 1.0.0.14

		ContentTweaker-1.16-1.0.0.develop.13.jar:
			Current version: 1.0.0.13
			* [Remove OnlyIn again](https://github.com/CraftTweaker/ContentTweaker/commit/7904ef20139039a50aba8357dc9e36b389c8667e) - kindlich - Fri May 21 21:26:01 2021
			* [remove unused allowTinted stuff](https://github.com/CraftTweaker/ContentTweaker/commit/90ad5010e2ad6b4e5df4ed9da2bb0dcf6e9c0d10) - youyihj - Fri May 21 17:34:32 2021
			* [Update src/main/java/com/blamejared/contenttweaker/items/types/advance/CoTItemAdvanced.java](https://github.com/CraftTweaker/ContentTweaker/commit/28499b14c3a61219bf0e8fdd1612634b726b0eab) - youyihj - Fri May 21 17:31:09 2021
			* [remove allowTinted doc, I removed the method before](https://github.com/CraftTweaker/ContentTweaker/commit/16359986ca434f18f61884f92590137da14d1434) - youyihj - Fri May 21 17:27:56 2021
			* [Apply suggestions from code review](https://github.com/CraftTweaker/ContentTweaker/commit/821aeb5d36e04dfbcef2763901910badf0c97acb) - youyihj - Fri May 21 17:26:08 2021
			* [fix format](https://github.com/CraftTweaker/ContentTweaker/commit/0a0c963c3abb3345eed78f82b7ed85f65a4a5485) - youyihj - Fri May 21 09:55:28 2021
			* [ActionQueueFluidForRegistration#validate](https://github.com/CraftTweaker/ContentTweaker/commit/1ccb36ccd0e824584b15891c78188817246697c5) - youyihj - Fri May 21 09:54:38 2021
			* [client only registerAllRenderTypeRules](https://github.com/CraftTweaker/ContentTweaker/commit/e43b5466941c0fcb2a8682e204121bffb9b034c4) - youyihj - Fri May 21 09:38:04 2021
			* [fix example](https://github.com/CraftTweaker/ContentTweaker/commit/44b05137a5cdfd7df8a503847675490c03f067c5) - youyihj - Thu May 20 15:10:30 2021
			* [update CrT and move native expansions](https://github.com/CraftTweaker/ContentTweaker/commit/265b18fd80b5873435c3790ad38d43254d71ed83) - youyihj - Thu May 20 15:01:53 2021
			* [use EnumMap instead](https://github.com/CraftTweaker/ContentTweaker/commit/55cbd921f1a6f6093a3a0816174bcfa604d41dc6) - youyihj - Thu May 20 06:05:32 2021
			* [block builder document](https://github.com/CraftTweaker/ContentTweaker/commit/4ed7df772dd56e595d65e1fc79f511e9aacd8531) - youyihj - Thu May 20 01:43:27 2021
			* [fix function setter](https://github.com/CraftTweaker/ContentTweaker/commit/c0441ed9737057dc99f1f789d63bb19e6153fe16) - youyihj - Thu May 20 01:40:24 2021
			* [render type](https://github.com/CraftTweaker/ContentTweaker/commit/58df11714c01f1a0b0a35ac82b58c9f3994fec5e) - youyihj - Wed May 19 11:44:23 2021
			* [getTileData -> getTileEntity](https://github.com/CraftTweaker/ContentTweaker/commit/b890b26f72d1307cef3abeae3982f45318e6c72b) - youyihj - Wed May 19 09:06:36 2021
			* [move item use context to native](https://github.com/CraftTweaker/ContentTweaker/commit/9c52085417c3886235afce11c871bc67bcfe25b8) - youyihj - Wed May 19 09:00:54 2021
			* [changes](https://github.com/CraftTweaker/ContentTweaker/commit/7248cf63b201e10e7705c87cb8fba0393d1875e9) - youyihj - Wed May 19 08:50:49 2021
			* [fix advanced builder docParm](https://github.com/CraftTweaker/ContentTweaker/commit/d4a5eca05f6824a12897857f5ff7c1679c9af480) - youyihj - Wed May 19 08:47:05 2021

	Controlling (Controlling-7.0.0.16.jar --> Controlling-7.0.0.20.jar):
		Controlling-7.0.0.20.jar:
			Current version: 7.0.0.20
			* [Add Ukrainian thanks to ProSplash1 on CurseForge](https://github.com/jaredlll08/Controlling/commit/7e007fae5deb0c765304f47bef697ebcd14cab9d) - Jared - Fri May 28 13:37:52 2021

		Controlling-7.0.0.19.jar:
			Current version: 7.0.0.19
			
		Controlling-7.0.0.18.jar:
			Current version: 7.0.0.18

		Controlling-7.0.0.17.jar:
			Current version: 7.0.0.17
			* [Move to modtemplate](https://github.com/jaredlll08/Controlling/commit/e8b23de90f40c17ad360b84a7d7230b0fa37d1c7) - Jared - Wed May 26 12:23:28 2021

	Cooking for Blockheads (CookingForBlockheads_1.16.5-9.3.1.jar --> CookingForBlockheads_1.16.5-9.3.2.jar):
		CookingForBlockheads_1.16.5-9.3.2.jar:
			Fixes
			Fixed ovenRequiresCookingOil option not actually working
			Fixed IMC API not actually working
			Fixed error log message of "cow/cow.png" not being found
			Other
			Updated Spanish Translation ([by FrannDzs](https://github.com/blay09/CookingForBlockheads/pull/534))

	CraftTweaker (CraftTweaker-1.16.5-7.1.0.292.jar --> CraftTweaker-1.16.5-7.1.0.313.jar):
		CraftTweaker-1.16.5-7.1.0.313.jar:
			Current version: 7.1.0.313
			* [Fix optionals being on the same line. Close #1277](https://github.com/CraftTweaker/CraftTweaker/commit/fd21954305db51f31513f1881f31a564b46020ec) - Jared - Thu Jun 3 00:46:14 2021
			* [fix build [skip deploy]](https://github.com/CraftTweaker/CraftTweaker/commit/88e1312190cf358565e22ab470cfb5cad85850a2) - Jared - Mon May 31 02:52:07 2021
			* [Update license year. Just needed a commit for [skip deploy]](https://github.com/CraftTweaker/CraftTweaker/commit/7c43dfd67f6e663882cdc91698220de6b5826187) - Jared - Mon May 31 02:50:56 2021
			* [Add Attribute Modifiers](https://github.com/CraftTweaker/CraftTweaker/commit/84d73c90242c1b0cc794bd65fe7bf3f7c068fb8a) - Jared - Mon May 31 02:46:59 2021

		CraftTweaker-1.16.5-7.1.0.307.jar:
			Current version: 7.1.0.307
			* [Shape check (#1290)](https://github.com/CraftTweaker/CraftTweaker/commit/f72d586a71c646bacc54e61e6a483e9f1e757b7d) - youyihj - Sat May 29 20:35:47 2021

		CraftTweaker-1.16.5-7.1.0.306.jar:
			Current version: 7.1.0.306
			* [Provide recipe to IReplacementRules for more complex behavior](https://github.com/CraftTweaker/CraftTweaker/commit/03e5dcb47faebd01f53c610976d89f579a4ff897) - TheSilkMiner - Sat May 29 11:04:35 2021

		CraftTweaker-1.16.5-7.1.0.305.jar:
			Current version: 7.1.0.305
			* [Fix blast resistance setter](https://github.com/CraftTweaker/CraftTweaker/commit/75eb97a077062ff67fc0ed6e8f312b5f7f2a1321) - Jared - Fri May 28 16:02:01 2021

		CraftTweaker-1.16.5-7.1.0.304.jar:
			Current version: 7.1.0.304

		CraftTweaker-1.16.5-7.1.0.303.jar:
			Current version: 7.1.0.303

		CraftTweaker-1.16.5-7.1.0.302.jar:
			Current version: 7.1.0.302

		CraftTweaker-1.16.5-7.1.0.301.jar:
			Current version: 7.1.0.301

		CraftTweaker-1.16.5-7.1.0.300.jar:
			Current version: 7.1.0.300

		CraftTweaker-1.16.5-7.1.0.299.jar:
			Current version: 7.1.0.299

		CraftTweaker-1.16.5-7.1.0.298.jar:
			Current version: 7.1.0.298
			* [Replace exclusion list with set](https://github.com/CraftTweaker/CraftTweaker/commit/f6c18bbea6a2cb113b10802d5a3117b0745a0e36) - TheSilkMiner - Tue May 25 17:51:13 2021
			* [Add Block Tag loot condition](https://github.com/CraftTweaker/CraftTweaker/commit/15f45c5b87d36e673b445cb64b4b2ad02b6d5330) - TheSilkMiner - Tue May 25 17:50:47 2021
			* [Add fake players dump command](https://github.com/CraftTweaker/CraftTweaker/commit/c34d485529ed07165557ecf837e48210777a10dc) - TheSilkMiner - Tue May 25 17:50:46 2021

		CraftTweaker-1.16.5-7.1.0.297.jar:
			Current version: 7.1.0.297
			* [Move from checking dynamicity of the recipe rather than classes](https://github.com/CraftTweaker/CraftTweaker/commit/01a6bad207b0e5a52cc072fb6aa5b5e6b25bc2a4) - TheSilkMiner - Mon May 24 09:28:25 2021

		CraftTweaker-1.16.5-7.1.0.296.jar:
			Current version: 7.1.0.296
			* [fix copy paste error](https://github.com/CraftTweaker/CraftTweaker/commit/f207b11a86a30c2e772cec48b3f88b97d981e570) - Jared - Mon May 24 02:44:22 2021

		CraftTweaker-1.16.5-7.1.0.295.jar:
			Current version: 7.1.0.295
			* [add max damage setter. Close #1287](https://github.com/CraftTweaker/CraftTweaker/commit/a76ff7fa8c5154a455ad9f06727732ea8d04c25c) - Jared - Mon May 24 02:13:50 2021

		CraftTweaker-1.16.5-7.1.0.294.jar:
			Current version: 7.1.0.294

		CraftTweaker-1.16.5-7.1.0.293.jar:
			Current version: 7.1.0.293
			* [update ZC](https://github.com/CraftTweaker/CraftTweaker/commit/ae4b605ded354bc7555fa81a715a3bd3940bedef) - Jared - Fri May 21 23:02:45 2021

	Default Options (DefaultOptions_1.16.3-12.2.0.jar --> DefaultOptions_1.16.5-12.2.1.jar):
		DefaultOptions_1.16.5-12.2.1.jar:
			Fixes
			Fixed resource packs and language option not being applied from default options
			Fixed default difficulty option overriding the selection made in world creation screen

	DimStorage (DimStorage-1.16.5-4.4.0 --> DimStorage-1.16.5-4.4.1):
		DimStorage-1.16.5-4.4.1:
			* Removed the Collect button from DimChest, as it caused quite a bit of trouble

	FTB Chunks (Forge) (ftb-chunks-1605.2.3-build.75.jar --> ftb-chunks-forge-1605.3.1-build.12.jar):
		ftb-chunks-forge-1605.3.1-build.12.jar:
			* Fixed waystones compat again - LatvianModder

		ftb-chunks-forge-1605.3.1-build.10.jar:
			* Updated FTB Library - LatvianModder
			* Updated settings.gradle - LatvianModder

		ftb-chunks-forge-1605.3.1-build.7.jar:
			* Bumped version - LatvianModder
			* Fixed waystones compat crashing if no WS is present - LatvianModder

		ftb-chunks-forge-1605.3.0-build.4.jar:
			* Fixed saps upload - LatvianModder

		ftb-chunks-1605.3.0-build.87-forge.jar:
			* Added check for source entity in explosions. This should fix mekanism reactors imploding - LatvianModder
			* Added cloth config to deps - LatvianModder

		ftb-chunks-1605.3.0-build.86-forge.jar:
			MAJOR UPDATE! Will break old worlds!

	FTB Essentials (Forge) (ftb-essentials-1604.1.0.13.jar --> ftb-essentials-1605.1.2-build.20.jar):
		ftb-essentials-1605.1.2-build.20.jar:
			MAJOR UPDATE! Will break old worlds!

		ftb-essentials-1605.1.2-build.19-dev.jar:
			* Changed file format to SNBT - LatvianModder

		ftb-essentials-1605.1.2-build.18-dev.jar:
			* Added cursegradle plugin - LatvianModder

	FTB Library (Forge) (ftb-gui-library-1605.2.1.41-forge.jar --> ftb-library-forge-1605.3.1-build.18.jar):
		ftb-library-forge-1605.3.1-build.18.jar:
			* Moved client side methods into ClientTextComponentUtils - LatvianModder

		ftb-library-forge-1605.3.1-build.16.jar:
			* Updated arch version - LatvianModder

		ftb-library-forge-1605.3.1-build.14.jar:
			* Added icons in large enum selectors - LatvianModder

		ftb-library-forge-1605.3.1-build.12.jar:
			* Updated maven, added TextComponentUtils, some server registry syncing to clients - LatvianModder

		ftb-library-forge-1605.3.1-build.10.jar:
			* Fixed a bug in teams - LatvianModder
			* SNBT now uses the new format - no commas at end of lines, better error handling - LatvianModder
			* Merge branch 'main' into dev - LatvianModder
			* Updated settings.gradle - LatvianModder

		ftb-library-forge-1605.3.1-build.6.jar:
			* Added experimental SNBTParser - LatvianModder

		ftb-library-forge-1605.3.1-build.5.jar:
			* Fixed saps upload again - LatvianModder
			* Removed javax Nullable annotations - LatvianModder
			* Fixed saps auth - LatvianModder
			* Updated version - LatvianModder
			* Added CI - LatvianModder

		ftb-library-1605.3.0-build.67-forge.jar:
			MAJOR UPDATE! Will most likely break old worlds

	FTB Quests (Forge) (ftb-quests-1605.2.1-build.39-forge.jar --> ftb-quests-forge-1605.3.2-build.14.jar):
		ftb-quests-forge-1605.3.2-build.14.jar:
			* Updated FTB Library - LatvianModder

		ftb-quests-forge-1605.3.2-build.12.jar:
			* Fixed crash on Fabric, fixed potential loot crate issues - LatvianModder

		ftb-quests-forge-1605.3.2-build.10.jar:
			* Possibly fixed team related bugs. Moved coremod stuff to library, improved advancement tasks and rewards and dimension tasks - LatvianModder
			* Teams sync seems to work better now, fixed some errors by previous PR - LatvianModder
			* Merge branch 'main' into dev - LatvianModder
			* Only clear task cache on server side - LatvianModder
			* Fixed a crash maybe - LatvianModder

		ftb-quests-forge-1605.3.1-build.8.jar:
			* Merge pull request #588 from andj/main - Max
			* Fix/workaround for syncing of quests when in a team - Adriaan de Jong

		ftb-quests-forge-1605.3.1-build.5.jar:
			* Updated FTB Library - LatvianModder
			* Added chapter group, chapter and quest counter after file loading, fixed maven upload - LatvianModder

		ftb-quests-1605.3.0-build.57-forge.jar:
			* Updated some mods, changed kubejs and rhino to use regular maven - LatvianModder

		ftb-quests-1605.3.0-build.56-forge.jar:
			* Rewrote all packets to use SimpleNetworkManager - LatvianModder

		ftb-quests-1605.3.0-build.55-forge.jar:
			MAJOR UPDATE! Will break old worlds!

	FTB Teams (Forge) (ftb-teams-1604.1.0.16-forge.jar --> ftb-teams-forge-1605.2.1-build.10.jar):
		ftb-teams-forge-1605.2.1-build.10.jar:
			* Merge branch 'dev' into main - LatvianModder
			* Fixed curseforge links - LatvianModder

		ftb-teams-forge-1605.2.1-build.8.jar:
			* Merge branch 'dev' into main - LatvianModder
			* Fixed link color from GUI messages - LatvianModder
			* Updated FTB Library - LatvianModder

		ftb-teams-forge-1605.2.1-build.6.jar:
			* Merge dev branch into main - Max
			* Update build.gradle - Max
			* Update build.gradle - Max
			* Fixed maven uploads - LatvianModder

		ftb-teams-1605.2.0-build.56-forge.jar:
			MAJOR UPDATE! Will most likely break old worlds

	FTB Ultimine (Forge) (ftb-ultimine-1605.2.0-build.26-forge.jar --> ftb-ultimine-forge-1605.2.2-build.4.jar):
		ftb-ultimine-forge-1605.2.2-build.4.jar:
			* Oops. Fixed build number - LatvianModder

		ftb-ultimine-forge-1605.2.1-build.9999.jar:
			No changelog available.

	FastSuite (FastSuite-1.16.4-1.0.1.jar --> FastSuite-1.16.4-1.0.2.jar):
		FastSuite-1.16.4-1.0.2.jar:
			[https://github.com/Shadows-of-Fire/FastSuite/blob/main/changelog.md](https://github.com/Shadows-of-Fire/FastSuite/blob/main/changelog.md)

	Forgiving Void (ForgivingVoid_1.16.3-5.2.0.jar --> ForgivingVoid_1.16.5-5.2.1.jar):
		ForgivingVoid_1.16.5-5.2.1.jar:
			Fixes
			Fixed mod showing as missing on client even though it only needs to be on server

	Immersive Engineering ( ImmersiveEngineering-1.16.5-4.2.4-134 --> ImmersiveEngineering-1.16.5-5.0.0-135):
		ImmersiveEngineering-1.16.5-5.0.0-135:
			* Clean up the API (Malte)
			* THIS IS A BREAKING CHANGE!
			* Don't expect addons to work without being updated!
			* Add buckets for potion fluids (Malte)
			* Add ComputerCraft compat (Malte)
			* Add Redstone Logic system (BluSunrize)
			* New Block: Circuit Table, use it to make logic circuits!
			* New Block: Logic Unit, it plugs into redstone wires to do logic operations!
			* Changed recipes for circuit boards!
			* Add missing death message for punching someone into a live wire (BluSunrize)
			* Add crusher recipe for netherwart blocks (BluSunrize)
			* Add TConstruct compat, allowing Hemp to be harvested with a kama (BluSunrize)
			* Change Item Routers: (BluSunrize)
			* Allow items to pass into unfiltered outputs if the filtered location is full
			* Change "OreDictionary" to "Tags", and update icons & manual documentation
			* Improve documentation for Feedthrough Insulators (IKnewOne)
			* Improve container logic for the Workbench (MalkContent)
			* Adjust internal handling of Cloche recipes, allowing more dynamic recipes for mod compat (InfinityRaider)
			* Fix servers kicking players for flying when using the skyhook or standing on conveyors (Malte)
			* Fix the skyhook moving players to NaN coordinates in some cases (Malte)
			* Fix particles indicating garden cloche power state (Malte)
			* Fix issues with arc recycling recipe generation (Malte)
			* Fix mineral veins not being generated in some areas (Malte)
			* Fix structural arms not using their blockstate property (Malte)
			* This made them near unusable in structure files
			* Fix dupe bug when interacting with barrels with stacked fluid containers (Malte)
			* Fix duplicate files being included in the IE jar (Malte)
			* Fix inconsistent wire length checks (Malte)
			* Fix drills breaking stone without heads or fuel (Malte)
			* Fix the metal press dropping two molds when broken with a drill (Malte)
			* Fix the sawmill not dropping its sawblade when broken (Malte)
			* Fix IE recipes involving water buckets not working in some scenarios (Malte)
			* Fix issues with multithreaded loading (Malte)
			* Fix material list for the combined excavator (Malte)
			* Fix registering of potion fluid and recipes (Malte)
			* Fix drill speed exploit in water (Malte)
			* Fix issues related to removed mineral veins (Malte)
			* Fix multiblocks not forming when blocks are waterlogged (Malte)
			* Fix visual disconnects on fluid pipes (Malte)
			* Fix workbench deleting adjacent blocks (BluSunrize)
			* Fix powered lanterns not being flipable (BluSunrize)
			* Fix villager requiring IE steel ingots instead of config preference (BluSunrize)
			* Fix turret GUI not allowing unfired bullets to be removed (BluSunrize)
			* Fix transparency render glitch with razor wire (BluSunrize)
			* Fix drill being usable without fuel (BluSunrize)
			* Fix dupe bug with capacitor backpacks (BluSunrize)
			* Fix craftweaker compat allowing invalid fluid inputs (BluSunrize)
			* They now crash during Craftweaker loading, causing an appropriate error in the CT log
			* Fix posts having different bounding boxes on different levels, making them hard to climb (TwistedGate)
			* Fix performance issue with empty fluid outlets (Malte)
			* Potentially fix lanterns and floodlights with OptiFine (Malte)
			* Translations Added/Updated: de_de (astrutz)

	Integrated Dynamics (IntegratedDynamics-1.16.5-1.8.2.jar --> IntegratedDynamics-1.16.5-1.8.4.jar):
		IntegratedDynamics-1.16.5-1.8.4.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.6 or higher.
			Fixes:
			* Fix rare deadlock when using Crafting Writer
			Closes CyclopsMC/IntegratedCrafting#62

		IntegratedDynamics-1.16.5-1.8.3.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.6 or higher.
			s
			Fixes:
			* Fix recipe slot count modification not being applied in LP
			Closes CyclopsMC/IntegratedCrafting#63
			* Fix labels not being sent to clients after corruption
			Closes #1038

	Integrated Terminals (IntegratedTerminals-1.16.5-1.2.3.jar --> IntegratedTerminals-1.16.5-1.2.4.jar):
		IntegratedTerminals-1.16.5-1.2.4.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.6 or higher.
			Changes:
			* Allow querying by fluid tag
			Fixes:
			* Fix updating crafting jobs resetting dropdown button states, #38
			* Fix crafting job terminal list not being scrollable, Closes #38
			* Fix crafting plan gui initial scroll length being one off

	Integrated Tunnels (IntegratedTunnels-1.16.5-1.8.1.jar --> IntegratedTunnels-1.16.5-1.8.2.jar):
		IntegratedTunnels-1.16.5-1.8.2.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.6 or higher.
			Fixes:
			* Fix RightClickBlock event not being called in player simulator
			This made some third-party mod functionality break.
			Closes CyclopsMC/IntegratedDynamics#1046

	JEITweaker (JEITweaker-1.16.5-1.0.1.15.jar --> JEITweaker-1.16.5-1.0.1.27.jar):
		JEITweaker-1.16.5-1.0.1.27.jar:
			Current version: 1.0.1.27
			* [use dynamic modtemplate version](https://github.com/CraftTweaker/JEITweaker/commit/c2759f6a1e8ff2b35bfe25bad1ae79582b56af35) - Jared - Thu May 27 01:42:16 2021
			* [hardcode schoomp version](https://github.com/CraftTweaker/JEITweaker/commit/6da009c0581dafcef975cadf4ea7893bc328aa9d) - Jared - Thu May 27 01:08:27 2021
			* [move to ModTemplate](https://github.com/CraftTweaker/JEITweaker/commit/6b7df16f588250ac3836e89bb34b80106f531c66) - Jared - Wed May 26 13:14:48 2021
			* [Fixed published maven libs](https://github.com/CraftTweaker/JEITweaker/commit/355895ff24f73e62a676dcbe32c89aef91cfa621) - Jared - Wed May 26 11:49:03 2021
			* [Update actions to use !CraftTweakerAPI.isServer()](https://github.com/CraftTweaker/JEITweaker/commit/bb6e199c641244d51ed5562b54b777ab1d36e565) - Jared - Mon Apr 12 04:56:40 2021
			* [Fix reloading client resources. Close #12](https://github.com/CraftTweaker/JEITweaker/commit/fad11995a4ea889c741856771a02b365f41025ce) - Jared - Fri Mar 5 17:42:39 2021
			* [Add support for hiding recipes](https://github.com/CraftTweaker/JEITweaker/commit/1ce9158c05cae19fd8dfcd8e5e9180e2a0b998a9) - Jared - Sun Feb 21 01:40:11 2021
			* [add editor config and format](https://github.com/CraftTweaker/JEITweaker/commit/61500155baf1eaa514069a8ba1b658481b7740ca) - Jared - Thu Feb 11 16:59:33 2021
			* [Fix NBT hiding. Close #10](https://github.com/CraftTweaker/JEITweaker/commit/344c56821c62a9b918e2f92878da81f3b123ee76) - Jared - Thu Feb 11 16:58:50 2021
			* [Fix hideMod doing nothing](https://github.com/CraftTweaker/JEITweaker/commit/fd069ce5094692f2bf45a110bf36756861891c85) - Jared - Thu Feb 11 15:37:11 2021
			* [add mod and regex support](https://github.com/CraftTweaker/JEITweaker/commit/d1b5681706eeace4d5c194164fb49b89b03b7766) - Jared - Wed Jan 27 20:06:59 2021
			* [Add /ct dump jeiCategories close #6](https://github.com/CraftTweaker/JEITweaker/commit/c4b416776ac469700a10bacd768d73a6f8b50017) - Jared - Wed Jan 27 17:14:33 2021
			* [Add support for hiding fluids](https://github.com/CraftTweaker/JEITweaker/commit/4db362fe9ddfc176fe9065be1fe4cef1ac2ed340) - Jared - Tue Jan 26 19:27:23 2021
			* [port to 1.16.5](https://github.com/CraftTweaker/JEITweaker/commit/3a29330a561d2c7c1215d4fdba4d5c8229fa7fac) - Jared - Tue Jan 26 19:01:06 2021
			* [add support for describing fluids](https://github.com/CraftTweaker/JEITweaker/commit/f3cfd98d97830fe06db89672efbb2e7a88878ccf) - Jared - Tue Jan 26 18:08:51 2021
			* [update crafttweaker](https://github.com/CraftTweaker/JEITweaker/commit/e35cd151b5dcd3a9fcd7bb6a1b297cf9b7cd1328) - Jared - Tue Jan 26 17:21:36 2021
			* [port to 1.16.4](https://github.com/CraftTweaker/JEITweaker/commit/ebc654ee433853ea9a9e5da992b78da9ad65aa65) - Jared - Fri Nov 13 22:58:43 2020
			* [port to 1.16.3](https://github.com/CraftTweaker/JEITweaker/commit/8ac7d84223820add17c47fe5bac319bbf88da529) - Jared - Sun Sep 27 04:26:52 2020
			* [port to 1.16.2](https://github.com/CraftTweaker/JEITweaker/commit/77a05b918ae6024853f1b99fdb3cf6b2da121cc8) - Jared - Thu Sep 3 21:14:19 2020
			* [add version info to the jar file](https://github.com/CraftTweaker/JEITweaker/commit/a0b78605d84bc94b307ec5d4de886365fc14be4f) - Jared - Mon Jul 13 01:26:16 2020
			* [update commit](https://github.com/CraftTweaker/JEITweaker/commit/3828fe59b4f3378748329e1c0bd230d02aa08db2) - Jared - Mon Jul 13 01:22:40 2020

		JEITweaker-1.16.5-1.0.1.26.jar:
			Current version: 1.0.1.26
			* [use dynamic modtemplate version](https://github.com/CraftTweaker/JEITweaker/commit/c2759f6a1e8ff2b35bfe25bad1ae79582b56af35) - Jared - Thu May 27 01:42:16 2021
			* [hardcode schoomp version](https://github.com/CraftTweaker/JEITweaker/commit/6da009c0581dafcef975cadf4ea7893bc328aa9d) - Jared - Thu May 27 01:08:27 2021
			* [move to ModTemplate](https://github.com/CraftTweaker/JEITweaker/commit/6b7df16f588250ac3836e89bb34b80106f531c66) - Jared - Wed May 26 13:14:48 2021
			* [Fixed published maven libs](https://github.com/CraftTweaker/JEITweaker/commit/355895ff24f73e62a676dcbe32c89aef91cfa621) - Jared - Wed May 26 11:49:03 2021
			* [Update actions to use !CraftTweakerAPI.isServer()](https://github.com/CraftTweaker/JEITweaker/commit/bb6e199c641244d51ed5562b54b777ab1d36e565) - Jared - Mon Apr 12 04:56:40 2021
			* [Fix reloading client resources. Close #12](https://github.com/CraftTweaker/JEITweaker/commit/fad11995a4ea889c741856771a02b365f41025ce) - Jared - Fri Mar 5 17:42:39 2021
			* [Add support for hiding recipes](https://github.com/CraftTweaker/JEITweaker/commit/1ce9158c05cae19fd8dfcd8e5e9180e2a0b998a9) - Jared - Sun Feb 21 01:40:11 2021
			* [add editor config and format](https://github.com/CraftTweaker/JEITweaker/commit/61500155baf1eaa514069a8ba1b658481b7740ca) - Jared - Thu Feb 11 16:59:33 2021
			* [Fix NBT hiding. Close #10](https://github.com/CraftTweaker/JEITweaker/commit/344c56821c62a9b918e2f92878da81f3b123ee76) - Jared - Thu Feb 11 16:58:50 2021
			* [Fix hideMod doing nothing](https://github.com/CraftTweaker/JEITweaker/commit/fd069ce5094692f2bf45a110bf36756861891c85) - Jared - Thu Feb 11 15:37:11 2021
			* [add mod and regex support](https://github.com/CraftTweaker/JEITweaker/commit/d1b5681706eeace4d5c194164fb49b89b03b7766) - Jared - Wed Jan 27 20:06:59 2021
			* [Add /ct dump jeiCategories close #6](https://github.com/CraftTweaker/JEITweaker/commit/c4b416776ac469700a10bacd768d73a6f8b50017) - Jared - Wed Jan 27 17:14:33 2021
			* [Add support for hiding fluids](https://github.com/CraftTweaker/JEITweaker/commit/4db362fe9ddfc176fe9065be1fe4cef1ac2ed340) - Jared - Tue Jan 26 19:27:23 2021
			* [port to 1.16.5](https://github.com/CraftTweaker/JEITweaker/commit/3a29330a561d2c7c1215d4fdba4d5c8229fa7fac) - Jared - Tue Jan 26 19:01:06 2021
			* [add support for describing fluids](https://github.com/CraftTweaker/JEITweaker/commit/f3cfd98d97830fe06db89672efbb2e7a88878ccf) - Jared - Tue Jan 26 18:08:51 2021
			* [update crafttweaker](https://github.com/CraftTweaker/JEITweaker/commit/e35cd151b5dcd3a9fcd7bb6a1b297cf9b7cd1328) - Jared - Tue Jan 26 17:21:36 2021
			* [port to 1.16.4](https://github.com/CraftTweaker/JEITweaker/commit/ebc654ee433853ea9a9e5da992b78da9ad65aa65) - Jared - Fri Nov 13 22:58:43 2020
			* [port to 1.16.3](https://github.com/CraftTweaker/JEITweaker/commit/8ac7d84223820add17c47fe5bac319bbf88da529) - Jared - Sun Sep 27 04:26:52 2020
			* [port to 1.16.2](https://github.com/CraftTweaker/JEITweaker/commit/77a05b918ae6024853f1b99fdb3cf6b2da121cc8) - Jared - Thu Sep 3 21:14:19 2020
			* [add version info to the jar file](https://github.com/CraftTweaker/JEITweaker/commit/a0b78605d84bc94b307ec5d4de886365fc14be4f) - Jared - Mon Jul 13 01:26:16 2020
			* [update commit](https://github.com/CraftTweaker/JEITweaker/commit/3828fe59b4f3378748329e1c0bd230d02aa08db2) - Jared - Mon Jul 13 01:22:40 2020

		JEITweaker-1.16.5-1.0.1.25.jar:
			Current version: 1.0.1.25
			* [use dynamic modtemplate version](https://github.com/CraftTweaker/JEITweaker/commit/c2759f6a1e8ff2b35bfe25bad1ae79582b56af35) - Jared - Thu May 27 01:42:16 2021
			* [hardcode schoomp version](https://github.com/CraftTweaker/JEITweaker/commit/6da009c0581dafcef975cadf4ea7893bc328aa9d) - Jared - Thu May 27 01:08:27 2021
			* [move to ModTemplate](https://github.com/CraftTweaker/JEITweaker/commit/6b7df16f588250ac3836e89bb34b80106f531c66) - Jared - Wed May 26 13:14:48 2021
			* [Fixed published maven libs](https://github.com/CraftTweaker/JEITweaker/commit/355895ff24f73e62a676dcbe32c89aef91cfa621) - Jared - Wed May 26 11:49:03 2021
			* [Update actions to use !CraftTweakerAPI.isServer()](https://github.com/CraftTweaker/JEITweaker/commit/bb6e199c641244d51ed5562b54b777ab1d36e565) - Jared - Mon Apr 12 04:56:40 2021
			* [Fix reloading client resources. Close #12](https://github.com/CraftTweaker/JEITweaker/commit/fad11995a4ea889c741856771a02b365f41025ce) - Jared - Fri Mar 5 17:42:39 2021
			* [Add support for hiding recipes](https://github.com/CraftTweaker/JEITweaker/commit/1ce9158c05cae19fd8dfcd8e5e9180e2a0b998a9) - Jared - Sun Feb 21 01:40:11 2021
			* [add editor config and format](https://github.com/CraftTweaker/JEITweaker/commit/61500155baf1eaa514069a8ba1b658481b7740ca) - Jared - Thu Feb 11 16:59:33 2021
			* [Fix NBT hiding. Close #10](https://github.com/CraftTweaker/JEITweaker/commit/344c56821c62a9b918e2f92878da81f3b123ee76) - Jared - Thu Feb 11 16:58:50 2021
			* [Fix hideMod doing nothing](https://github.com/CraftTweaker/JEITweaker/commit/fd069ce5094692f2bf45a110bf36756861891c85) - Jared - Thu Feb 11 15:37:11 2021
			* [add mod and regex support](https://github.com/CraftTweaker/JEITweaker/commit/d1b5681706eeace4d5c194164fb49b89b03b7766) - Jared - Wed Jan 27 20:06:59 2021
			* [Add /ct dump jeiCategories close #6](https://github.com/CraftTweaker/JEITweaker/commit/c4b416776ac469700a10bacd768d73a6f8b50017) - Jared - Wed Jan 27 17:14:33 2021
			* [Add support for hiding fluids](https://github.com/CraftTweaker/JEITweaker/commit/4db362fe9ddfc176fe9065be1fe4cef1ac2ed340) - Jared - Tue Jan 26 19:27:23 2021
			* [port to 1.16.5](https://github.com/CraftTweaker/JEITweaker/commit/3a29330a561d2c7c1215d4fdba4d5c8229fa7fac) - Jared - Tue Jan 26 19:01:06 2021
			* [add support for describing fluids](https://github.com/CraftTweaker/JEITweaker/commit/f3cfd98d97830fe06db89672efbb2e7a88878ccf) - Jared - Tue Jan 26 18:08:51 2021
			* [update crafttweaker](https://github.com/CraftTweaker/JEITweaker/commit/e35cd151b5dcd3a9fcd7bb6a1b297cf9b7cd1328) - Jared - Tue Jan 26 17:21:36 2021
			* [port to 1.16.4](https://github.com/CraftTweaker/JEITweaker/commit/ebc654ee433853ea9a9e5da992b78da9ad65aa65) - Jared - Fri Nov 13 22:58:43 2020
			* [port to 1.16.3](https://github.com/CraftTweaker/JEITweaker/commit/8ac7d84223820add17c47fe5bac319bbf88da529) - Jared - Sun Sep 27 04:26:52 2020
			* [port to 1.16.2](https://github.com/CraftTweaker/JEITweaker/commit/77a05b918ae6024853f1b99fdb3cf6b2da121cc8) - Jared - Thu Sep 3 21:14:19 2020
			* [add version info to the jar file](https://github.com/CraftTweaker/JEITweaker/commit/a0b78605d84bc94b307ec5d4de886365fc14be4f) - Jared - Mon Jul 13 01:26:16 2020
			* [update commit](https://github.com/CraftTweaker/JEITweaker/commit/3828fe59b4f3378748329e1c0bd230d02aa08db2) - Jared - Mon Jul 13 01:22:40 2020

		JEITweaker-1.16.5-1.0.1.24.jar:
			Current version: 1.0.1.24
			* [hardcode schoomp version](https://github.com/CraftTweaker/JEITweaker/commit/6da009c0581dafcef975cadf4ea7893bc328aa9d) - Jared - Thu May 27 01:08:27 2021
			* [move to ModTemplate](https://github.com/CraftTweaker/JEITweaker/commit/6b7df16f588250ac3836e89bb34b80106f531c66) - Jared - Wed May 26 13:14:48 2021
			* [Fixed published maven libs](https://github.com/CraftTweaker/JEITweaker/commit/355895ff24f73e62a676dcbe32c89aef91cfa621) - Jared - Wed May 26 11:49:03 2021
			* [Update actions to use !CraftTweakerAPI.isServer()](https://github.com/CraftTweaker/JEITweaker/commit/bb6e199c641244d51ed5562b54b777ab1d36e565) - Jared - Mon Apr 12 04:56:40 2021
			* [Fix reloading client resources. Close #12](https://github.com/CraftTweaker/JEITweaker/commit/fad11995a4ea889c741856771a02b365f41025ce) - Jared - Fri Mar 5 17:42:39 2021
			* [Add support for hiding recipes](https://github.com/CraftTweaker/JEITweaker/commit/1ce9158c05cae19fd8dfcd8e5e9180e2a0b998a9) - Jared - Sun Feb 21 01:40:11 2021
			* [add editor config and format](https://github.com/CraftTweaker/JEITweaker/commit/61500155baf1eaa514069a8ba1b658481b7740ca) - Jared - Thu Feb 11 16:59:33 2021
			* [Fix NBT hiding. Close #10](https://github.com/CraftTweaker/JEITweaker/commit/344c56821c62a9b918e2f92878da81f3b123ee76) - Jared - Thu Feb 11 16:58:50 2021
			* [Fix hideMod doing nothing](https://github.com/CraftTweaker/JEITweaker/commit/fd069ce5094692f2bf45a110bf36756861891c85) - Jared - Thu Feb 11 15:37:11 2021
			* [add mod and regex support](https://github.com/CraftTweaker/JEITweaker/commit/d1b5681706eeace4d5c194164fb49b89b03b7766) - Jared - Wed Jan 27 20:06:59 2021
			* [Add /ct dump jeiCategories close #6](https://github.com/CraftTweaker/JEITweaker/commit/c4b416776ac469700a10bacd768d73a6f8b50017) - Jared - Wed Jan 27 17:14:33 2021
			* [Add support for hiding fluids](https://github.com/CraftTweaker/JEITweaker/commit/4db362fe9ddfc176fe9065be1fe4cef1ac2ed340) - Jared - Tue Jan 26 19:27:23 2021
			* [port to 1.16.5](https://github.com/CraftTweaker/JEITweaker/commit/3a29330a561d2c7c1215d4fdba4d5c8229fa7fac) - Jared - Tue Jan 26 19:01:06 2021
			* [add support for describing fluids](https://github.com/CraftTweaker/JEITweaker/commit/f3cfd98d97830fe06db89672efbb2e7a88878ccf) - Jared - Tue Jan 26 18:08:51 2021
			* [update crafttweaker](https://github.com/CraftTweaker/JEITweaker/commit/e35cd151b5dcd3a9fcd7bb6a1b297cf9b7cd1328) - Jared - Tue Jan 26 17:21:36 2021
			* [port to 1.16.4](https://github.com/CraftTweaker/JEITweaker/commit/ebc654ee433853ea9a9e5da992b78da9ad65aa65) - Jared - Fri Nov 13 22:58:43 2020
			* [port to 1.16.3](https://github.com/CraftTweaker/JEITweaker/commit/8ac7d84223820add17c47fe5bac319bbf88da529) - Jared - Sun Sep 27 04:26:52 2020
			* [port to 1.16.2](https://github.com/CraftTweaker/JEITweaker/commit/77a05b918ae6024853f1b99fdb3cf6b2da121cc8) - Jared - Thu Sep 3 21:14:19 2020
			* [add version info to the jar file](https://github.com/CraftTweaker/JEITweaker/commit/a0b78605d84bc94b307ec5d4de886365fc14be4f) - Jared - Mon Jul 13 01:26:16 2020
			* [update commit](https://github.com/CraftTweaker/JEITweaker/commit/3828fe59b4f3378748329e1c0bd230d02aa08db2) - Jared - Mon Jul 13 01:22:40 2020

		JEITweaker-1.16.5-1.0.1.23.jar:
			Current version: 1.0.1.23
			* [hardcode schoomp version](https://github.com/CraftTweaker/JEITweaker/commit/6da009c0581dafcef975cadf4ea7893bc328aa9d) - Jared - Thu May 27 01:08:27 2021
			* [move to ModTemplate](https://github.com/CraftTweaker/JEITweaker/commit/6b7df16f588250ac3836e89bb34b80106f531c66) - Jared - Wed May 26 13:14:48 2021
			* [Fixed published maven libs](https://github.com/CraftTweaker/JEITweaker/commit/355895ff24f73e62a676dcbe32c89aef91cfa621) - Jared - Wed May 26 11:49:03 2021
			* [Update actions to use !CraftTweakerAPI.isServer()](https://github.com/CraftTweaker/JEITweaker/commit/bb6e199c641244d51ed5562b54b777ab1d36e565) - Jared - Mon Apr 12 04:56:40 2021
			* [Fix reloading client resources. Close #12](https://github.com/CraftTweaker/JEITweaker/commit/fad11995a4ea889c741856771a02b365f41025ce) - Jared - Fri Mar 5 17:42:39 2021
			* [Add support for hiding recipes](https://github.com/CraftTweaker/JEITweaker/commit/1ce9158c05cae19fd8dfcd8e5e9180e2a0b998a9) - Jared - Sun Feb 21 01:40:11 2021
			* [add editor config and format](https://github.com/CraftTweaker/JEITweaker/commit/61500155baf1eaa514069a8ba1b658481b7740ca) - Jared - Thu Feb 11 16:59:33 2021
			* [Fix NBT hiding. Close #10](https://github.com/CraftTweaker/JEITweaker/commit/344c56821c62a9b918e2f92878da81f3b123ee76) - Jared - Thu Feb 11 16:58:50 2021
			* [Fix hideMod doing nothing](https://github.com/CraftTweaker/JEITweaker/commit/fd069ce5094692f2bf45a110bf36756861891c85) - Jared - Thu Feb 11 15:37:11 2021
			* [add mod and regex support](https://github.com/CraftTweaker/JEITweaker/commit/d1b5681706eeace4d5c194164fb49b89b03b7766) - Jared - Wed Jan 27 20:06:59 2021
			* [Add /ct dump jeiCategories close #6](https://github.com/CraftTweaker/JEITweaker/commit/c4b416776ac469700a10bacd768d73a6f8b50017) - Jared - Wed Jan 27 17:14:33 2021
			* [Add support for hiding fluids](https://github.com/CraftTweaker/JEITweaker/commit/4db362fe9ddfc176fe9065be1fe4cef1ac2ed340) - Jared - Tue Jan 26 19:27:23 2021
			* [port to 1.16.5](https://github.com/CraftTweaker/JEITweaker/commit/3a29330a561d2c7c1215d4fdba4d5c8229fa7fac) - Jared - Tue Jan 26 19:01:06 2021
			* [add support for describing fluids](https://github.com/CraftTweaker/JEITweaker/commit/f3cfd98d97830fe06db89672efbb2e7a88878ccf) - Jared - Tue Jan 26 18:08:51 2021
			* [update crafttweaker](https://github.com/CraftTweaker/JEITweaker/commit/e35cd151b5dcd3a9fcd7bb6a1b297cf9b7cd1328) - Jared - Tue Jan 26 17:21:36 2021
			* [port to 1.16.4](https://github.com/CraftTweaker/JEITweaker/commit/ebc654ee433853ea9a9e5da992b78da9ad65aa65) - Jared - Fri Nov 13 22:58:43 2020
			* [port to 1.16.3](https://github.com/CraftTweaker/JEITweaker/commit/8ac7d84223820add17c47fe5bac319bbf88da529) - Jared - Sun Sep 27 04:26:52 2020
			* [port to 1.16.2](https://github.com/CraftTweaker/JEITweaker/commit/77a05b918ae6024853f1b99fdb3cf6b2da121cc8) - Jared - Thu Sep 3 21:14:19 2020
			* [add version info to the jar file](https://github.com/CraftTweaker/JEITweaker/commit/a0b78605d84bc94b307ec5d4de886365fc14be4f) - Jared - Mon Jul 13 01:26:16 2020
			* [update commit](https://github.com/CraftTweaker/JEITweaker/commit/3828fe59b4f3378748329e1c0bd230d02aa08db2) - Jared - Mon Jul 13 01:22:40 2020

		JEITweaker-1.16.5-1.0.1.22.jar:
			Current version: 1.0.1.22
			* [hardcode schoomp version](https://github.com/CraftTweaker/JEITweaker/commit/6da009c0581dafcef975cadf4ea7893bc328aa9d) - Jared - Thu May 27 01:08:27 2021
			* [move to ModTemplate](https://github.com/CraftTweaker/JEITweaker/commit/6b7df16f588250ac3836e89bb34b80106f531c66) - Jared - Wed May 26 13:14:48 2021
			* [Fixed published maven libs](https://github.com/CraftTweaker/JEITweaker/commit/355895ff24f73e62a676dcbe32c89aef91cfa621) - Jared - Wed May 26 11:49:03 2021
			* [Update actions to use !CraftTweakerAPI.isServer()](https://github.com/CraftTweaker/JEITweaker/commit/bb6e199c641244d51ed5562b54b777ab1d36e565) - Jared - Mon Apr 12 04:56:40 2021
			* [Fix reloading client resources. Close #12](https://github.com/CraftTweaker/JEITweaker/commit/fad11995a4ea889c741856771a02b365f41025ce) - Jared - Fri Mar 5 17:42:39 2021
			* [Add support for hiding recipes](https://github.com/CraftTweaker/JEITweaker/commit/1ce9158c05cae19fd8dfcd8e5e9180e2a0b998a9) - Jared - Sun Feb 21 01:40:11 2021
			* [add editor config and format](https://github.com/CraftTweaker/JEITweaker/commit/61500155baf1eaa514069a8ba1b658481b7740ca) - Jared - Thu Feb 11 16:59:33 2021
			* [Fix NBT hiding. Close #10](https://github.com/CraftTweaker/JEITweaker/commit/344c56821c62a9b918e2f92878da81f3b123ee76) - Jared - Thu Feb 11 16:58:50 2021
			* [Fix hideMod doing nothing](https://github.com/CraftTweaker/JEITweaker/commit/fd069ce5094692f2bf45a110bf36756861891c85) - Jared - Thu Feb 11 15:37:11 2021
			* [add mod and regex support](https://github.com/CraftTweaker/JEITweaker/commit/d1b5681706eeace4d5c194164fb49b89b03b7766) - Jared - Wed Jan 27 20:06:59 2021
			* [Add /ct dump jeiCategories close #6](https://github.com/CraftTweaker/JEITweaker/commit/c4b416776ac469700a10bacd768d73a6f8b50017) - Jared - Wed Jan 27 17:14:33 2021
			* [Add support for hiding fluids](https://github.com/CraftTweaker/JEITweaker/commit/4db362fe9ddfc176fe9065be1fe4cef1ac2ed340) - Jared - Tue Jan 26 19:27:23 2021
			* [port to 1.16.5](https://github.com/CraftTweaker/JEITweaker/commit/3a29330a561d2c7c1215d4fdba4d5c8229fa7fac) - Jared - Tue Jan 26 19:01:06 2021
			* [add support for describing fluids](https://github.com/CraftTweaker/JEITweaker/commit/f3cfd98d97830fe06db89672efbb2e7a88878ccf) - Jared - Tue Jan 26 18:08:51 2021
			* [update crafttweaker](https://github.com/CraftTweaker/JEITweaker/commit/e35cd151b5dcd3a9fcd7bb6a1b297cf9b7cd1328) - Jared - Tue Jan 26 17:21:36 2021
			* [port to 1.16.4](https://github.com/CraftTweaker/JEITweaker/commit/ebc654ee433853ea9a9e5da992b78da9ad65aa65) - Jared - Fri Nov 13 22:58:43 2020
			* [port to 1.16.3](https://github.com/CraftTweaker/JEITweaker/commit/8ac7d84223820add17c47fe5bac319bbf88da529) - Jared - Sun Sep 27 04:26:52 2020
			* [port to 1.16.2](https://github.com/CraftTweaker/JEITweaker/commit/77a05b918ae6024853f1b99fdb3cf6b2da121cc8) - Jared - Thu Sep 3 21:14:19 2020
			* [add version info to the jar file](https://github.com/CraftTweaker/JEITweaker/commit/a0b78605d84bc94b307ec5d4de886365fc14be4f) - Jared - Mon Jul 13 01:26:16 2020
			* [update commit](https://github.com/CraftTweaker/JEITweaker/commit/3828fe59b4f3378748329e1c0bd230d02aa08db2) - Jared - Mon Jul 13 01:22:40 2020

		JEITweaker-1.16.5-1.0.1.21.jar:
			Current version: 1.0.1.21
			* [hardcode schoomp version](https://github.com/CraftTweaker/JEITweaker/commit/6da009c0581dafcef975cadf4ea7893bc328aa9d) - Jared - Thu May 27 01:08:27 2021
			* [move to ModTemplate](https://github.com/CraftTweaker/JEITweaker/commit/6b7df16f588250ac3836e89bb34b80106f531c66) - Jared - Wed May 26 13:14:48 2021
			* [Fixed published maven libs](https://github.com/CraftTweaker/JEITweaker/commit/355895ff24f73e62a676dcbe32c89aef91cfa621) - Jared - Wed May 26 11:49:03 2021
			* [Update actions to use !CraftTweakerAPI.isServer()](https://github.com/CraftTweaker/JEITweaker/commit/bb6e199c641244d51ed5562b54b777ab1d36e565) - Jared - Mon Apr 12 04:56:40 2021
			* [Fix reloading client resources. Close #12](https://github.com/CraftTweaker/JEITweaker/commit/fad11995a4ea889c741856771a02b365f41025ce) - Jared - Fri Mar 5 17:42:39 2021
			* [Add support for hiding recipes](https://github.com/CraftTweaker/JEITweaker/commit/1ce9158c05cae19fd8dfcd8e5e9180e2a0b998a9) - Jared - Sun Feb 21 01:40:11 2021
			* [add editor config and format](https://github.com/CraftTweaker/JEITweaker/commit/61500155baf1eaa514069a8ba1b658481b7740ca) - Jared - Thu Feb 11 16:59:33 2021
			* [Fix NBT hiding. Close #10](https://github.com/CraftTweaker/JEITweaker/commit/344c56821c62a9b918e2f92878da81f3b123ee76) - Jared - Thu Feb 11 16:58:50 2021
			* [Fix hideMod doing nothing](https://github.com/CraftTweaker/JEITweaker/commit/fd069ce5094692f2bf45a110bf36756861891c85) - Jared - Thu Feb 11 15:37:11 2021
			* [add mod and regex support](https://github.com/CraftTweaker/JEITweaker/commit/d1b5681706eeace4d5c194164fb49b89b03b7766) - Jared - Wed Jan 27 20:06:59 2021
			* [Add /ct dump jeiCategories close #6](https://github.com/CraftTweaker/JEITweaker/commit/c4b416776ac469700a10bacd768d73a6f8b50017) - Jared - Wed Jan 27 17:14:33 2021
			* [Add support for hiding fluids](https://github.com/CraftTweaker/JEITweaker/commit/4db362fe9ddfc176fe9065be1fe4cef1ac2ed340) - Jared - Tue Jan 26 19:27:23 2021
			* [port to 1.16.5](https://github.com/CraftTweaker/JEITweaker/commit/3a29330a561d2c7c1215d4fdba4d5c8229fa7fac) - Jared - Tue Jan 26 19:01:06 2021
			* [add support for describing fluids](https://github.com/CraftTweaker/JEITweaker/commit/f3cfd98d97830fe06db89672efbb2e7a88878ccf) - Jared - Tue Jan 26 18:08:51 2021
			* [update crafttweaker](https://github.com/CraftTweaker/JEITweaker/commit/e35cd151b5dcd3a9fcd7bb6a1b297cf9b7cd1328) - Jared - Tue Jan 26 17:21:36 2021
			* [port to 1.16.4](https://github.com/CraftTweaker/JEITweaker/commit/ebc654ee433853ea9a9e5da992b78da9ad65aa65) - Jared - Fri Nov 13 22:58:43 2020
			* [port to 1.16.3](https://github.com/CraftTweaker/JEITweaker/commit/8ac7d84223820add17c47fe5bac319bbf88da529) - Jared - Sun Sep 27 04:26:52 2020
			* [port to 1.16.2](https://github.com/CraftTweaker/JEITweaker/commit/77a05b918ae6024853f1b99fdb3cf6b2da121cc8) - Jared - Thu Sep 3 21:14:19 2020
			* [add version info to the jar file](https://github.com/CraftTweaker/JEITweaker/commit/a0b78605d84bc94b307ec5d4de886365fc14be4f) - Jared - Mon Jul 13 01:26:16 2020
			* [update commit](https://github.com/CraftTweaker/JEITweaker/commit/3828fe59b4f3378748329e1c0bd230d02aa08db2) - Jared - Mon Jul 13 01:22:40 2020

		JEITweaker-1.16.5-1.0.1.20.jar:
			Current version: 1.0.1.20
			* [hardcode schoomp version](https://github.com/CraftTweaker/JEITweaker/commit/6da009c0581dafcef975cadf4ea7893bc328aa9d) - Jared - Thu May 27 01:08:27 2021
			* [move to ModTemplate](https://github.com/CraftTweaker/JEITweaker/commit/6b7df16f588250ac3836e89bb34b80106f531c66) - Jared - Wed May 26 13:14:48 2021
			* [Fixed published maven libs](https://github.com/CraftTweaker/JEITweaker/commit/355895ff24f73e62a676dcbe32c89aef91cfa621) - Jared - Wed May 26 11:49:03 2021
			* [Update actions to use !CraftTweakerAPI.isServer()](https://github.com/CraftTweaker/JEITweaker/commit/bb6e199c641244d51ed5562b54b777ab1d36e565) - Jared - Mon Apr 12 04:56:40 2021
			* [Fix reloading client resources. Close #12](https://github.com/CraftTweaker/JEITweaker/commit/fad11995a4ea889c741856771a02b365f41025ce) - Jared - Fri Mar 5 17:42:39 2021
			* [Add support for hiding recipes](https://github.com/CraftTweaker/JEITweaker/commit/1ce9158c05cae19fd8dfcd8e5e9180e2a0b998a9) - Jared - Sun Feb 21 01:40:11 2021
			* [add editor config and format](https://github.com/CraftTweaker/JEITweaker/commit/61500155baf1eaa514069a8ba1b658481b7740ca) - Jared - Thu Feb 11 16:59:33 2021
			* [Fix NBT hiding. Close #10](https://github.com/CraftTweaker/JEITweaker/commit/344c56821c62a9b918e2f92878da81f3b123ee76) - Jared - Thu Feb 11 16:58:50 2021
			* [Fix hideMod doing nothing](https://github.com/CraftTweaker/JEITweaker/commit/fd069ce5094692f2bf45a110bf36756861891c85) - Jared - Thu Feb 11 15:37:11 2021
			* [add mod and regex support](https://github.com/CraftTweaker/JEITweaker/commit/d1b5681706eeace4d5c194164fb49b89b03b7766) - Jared - Wed Jan 27 20:06:59 2021
			* [Add /ct dump jeiCategories close #6](https://github.com/CraftTweaker/JEITweaker/commit/c4b416776ac469700a10bacd768d73a6f8b50017) - Jared - Wed Jan 27 17:14:33 2021
			* [Add support for hiding fluids](https://github.com/CraftTweaker/JEITweaker/commit/4db362fe9ddfc176fe9065be1fe4cef1ac2ed340) - Jared - Tue Jan 26 19:27:23 2021
			* [port to 1.16.5](https://github.com/CraftTweaker/JEITweaker/commit/3a29330a561d2c7c1215d4fdba4d5c8229fa7fac) - Jared - Tue Jan 26 19:01:06 2021
			* [add support for describing fluids](https://github.com/CraftTweaker/JEITweaker/commit/f3cfd98d97830fe06db89672efbb2e7a88878ccf) - Jared - Tue Jan 26 18:08:51 2021
			* [update crafttweaker](https://github.com/CraftTweaker/JEITweaker/commit/e35cd151b5dcd3a9fcd7bb6a1b297cf9b7cd1328) - Jared - Tue Jan 26 17:21:36 2021
			* [port to 1.16.4](https://github.com/CraftTweaker/JEITweaker/commit/ebc654ee433853ea9a9e5da992b78da9ad65aa65) - Jared - Fri Nov 13 22:58:43 2020
			* [port to 1.16.3](https://github.com/CraftTweaker/JEITweaker/commit/8ac7d84223820add17c47fe5bac319bbf88da529) - Jared - Sun Sep 27 04:26:52 2020
			* [port to 1.16.2](https://github.com/CraftTweaker/JEITweaker/commit/77a05b918ae6024853f1b99fdb3cf6b2da121cc8) - Jared - Thu Sep 3 21:14:19 2020
			* [add version info to the jar file](https://github.com/CraftTweaker/JEITweaker/commit/a0b78605d84bc94b307ec5d4de886365fc14be4f) - Jared - Mon Jul 13 01:26:16 2020
			* [update commit](https://github.com/CraftTweaker/JEITweaker/commit/3828fe59b4f3378748329e1c0bd230d02aa08db2) - Jared - Mon Jul 13 01:22:40 2020

		JEITweaker-1.16.5-1.0.1.19.jar:
			Current version: 1.0.1.19
			* [move to ModTemplate](https://github.com/CraftTweaker/JEITweaker/commit/6b7df16f588250ac3836e89bb34b80106f531c66) - Jared - Wed May 26 13:14:48 2021
			* [Fixed published maven libs](https://github.com/CraftTweaker/JEITweaker/commit/355895ff24f73e62a676dcbe32c89aef91cfa621) - Jared - Wed May 26 11:49:03 2021
			* [Update actions to use !CraftTweakerAPI.isServer()](https://github.com/CraftTweaker/JEITweaker/commit/bb6e199c641244d51ed5562b54b777ab1d36e565) - Jared - Mon Apr 12 04:56:40 2021
			* [Fix reloading client resources. Close #12](https://github.com/CraftTweaker/JEITweaker/commit/fad11995a4ea889c741856771a02b365f41025ce) - Jared - Fri Mar 5 17:42:39 2021
			* [Add support for hiding recipes](https://github.com/CraftTweaker/JEITweaker/commit/1ce9158c05cae19fd8dfcd8e5e9180e2a0b998a9) - Jared - Sun Feb 21 01:40:11 2021
			* [add editor config and format](https://github.com/CraftTweaker/JEITweaker/commit/61500155baf1eaa514069a8ba1b658481b7740ca) - Jared - Thu Feb 11 16:59:33 2021
			* [Fix NBT hiding. Close #10](https://github.com/CraftTweaker/JEITweaker/commit/344c56821c62a9b918e2f92878da81f3b123ee76) - Jared - Thu Feb 11 16:58:50 2021
			* [Fix hideMod doing nothing](https://github.com/CraftTweaker/JEITweaker/commit/fd069ce5094692f2bf45a110bf36756861891c85) - Jared - Thu Feb 11 15:37:11 2021
			* [add mod and regex support](https://github.com/CraftTweaker/JEITweaker/commit/d1b5681706eeace4d5c194164fb49b89b03b7766) - Jared - Wed Jan 27 20:06:59 2021
			* [Add /ct dump jeiCategories close #6](https://github.com/CraftTweaker/JEITweaker/commit/c4b416776ac469700a10bacd768d73a6f8b50017) - Jared - Wed Jan 27 17:14:33 2021
			* [Add support for hiding fluids](https://github.com/CraftTweaker/JEITweaker/commit/4db362fe9ddfc176fe9065be1fe4cef1ac2ed340) - Jared - Tue Jan 26 19:27:23 2021
			* [port to 1.16.5](https://github.com/CraftTweaker/JEITweaker/commit/3a29330a561d2c7c1215d4fdba4d5c8229fa7fac) - Jared - Tue Jan 26 19:01:06 2021
			* [add support for describing fluids](https://github.com/CraftTweaker/JEITweaker/commit/f3cfd98d97830fe06db89672efbb2e7a88878ccf) - Jared - Tue Jan 26 18:08:51 2021
			* [update crafttweaker](https://github.com/CraftTweaker/JEITweaker/commit/e35cd151b5dcd3a9fcd7bb6a1b297cf9b7cd1328) - Jared - Tue Jan 26 17:21:36 2021
			* [port to 1.16.4](https://github.com/CraftTweaker/JEITweaker/commit/ebc654ee433853ea9a9e5da992b78da9ad65aa65) - Jared - Fri Nov 13 22:58:43 2020
			* [port to 1.16.3](https://github.com/CraftTweaker/JEITweaker/commit/8ac7d84223820add17c47fe5bac319bbf88da529) - Jared - Sun Sep 27 04:26:52 2020
			* [port to 1.16.2](https://github.com/CraftTweaker/JEITweaker/commit/77a05b918ae6024853f1b99fdb3cf6b2da121cc8) - Jared - Thu Sep 3 21:14:19 2020
			* [add version info to the jar file](https://github.com/CraftTweaker/JEITweaker/commit/a0b78605d84bc94b307ec5d4de886365fc14be4f) - Jared - Mon Jul 13 01:26:16 2020
			* [update commit](https://github.com/CraftTweaker/JEITweaker/commit/3828fe59b4f3378748329e1c0bd230d02aa08db2) - Jared - Mon Jul 13 01:22:40 2020

		JEITweaker-1.16.5-1.0.1.18.jar:
			Current version: 1.0.1.18
			* [move to ModTemplate](https://github.com/CraftTweaker/JEITweaker/commit/6b7df16f588250ac3836e89bb34b80106f531c66) - Jared - Wed May 26 13:14:48 2021
			* [Fixed published maven libs](https://github.com/CraftTweaker/JEITweaker/commit/355895ff24f73e62a676dcbe32c89aef91cfa621) - Jared - Wed May 26 11:49:03 2021
			* [Update actions to use !CraftTweakerAPI.isServer()](https://github.com/CraftTweaker/JEITweaker/commit/bb6e199c641244d51ed5562b54b777ab1d36e565) - Jared - Mon Apr 12 04:56:40 2021
			* [Fix reloading client resources. Close #12](https://github.com/CraftTweaker/JEITweaker/commit/fad11995a4ea889c741856771a02b365f41025ce) - Jared - Fri Mar 5 17:42:39 2021
			* [Add support for hiding recipes](https://github.com/CraftTweaker/JEITweaker/commit/1ce9158c05cae19fd8dfcd8e5e9180e2a0b998a9) - Jared - Sun Feb 21 01:40:11 2021
			* [add editor config and format](https://github.com/CraftTweaker/JEITweaker/commit/61500155baf1eaa514069a8ba1b658481b7740ca) - Jared - Thu Feb 11 16:59:33 2021
			* [Fix NBT hiding. Close #10](https://github.com/CraftTweaker/JEITweaker/commit/344c56821c62a9b918e2f92878da81f3b123ee76) - Jared - Thu Feb 11 16:58:50 2021
			* [Fix hideMod doing nothing](https://github.com/CraftTweaker/JEITweaker/commit/fd069ce5094692f2bf45a110bf36756861891c85) - Jared - Thu Feb 11 15:37:11 2021
			* [add mod and regex support](https://github.com/CraftTweaker/JEITweaker/commit/d1b5681706eeace4d5c194164fb49b89b03b7766) - Jared - Wed Jan 27 20:06:59 2021
			* [Add /ct dump jeiCategories close #6](https://github.com/CraftTweaker/JEITweaker/commit/c4b416776ac469700a10bacd768d73a6f8b50017) - Jared - Wed Jan 27 17:14:33 2021
			* [Add support for hiding fluids](https://github.com/CraftTweaker/JEITweaker/commit/4db362fe9ddfc176fe9065be1fe4cef1ac2ed340) - Jared - Tue Jan 26 19:27:23 2021
			* [port to 1.16.5](https://github.com/CraftTweaker/JEITweaker/commit/3a29330a561d2c7c1215d4fdba4d5c8229fa7fac) - Jared - Tue Jan 26 19:01:06 2021
			* [add support for describing fluids](https://github.com/CraftTweaker/JEITweaker/commit/f3cfd98d97830fe06db89672efbb2e7a88878ccf) - Jared - Tue Jan 26 18:08:51 2021
			* [update crafttweaker](https://github.com/CraftTweaker/JEITweaker/commit/e35cd151b5dcd3a9fcd7bb6a1b297cf9b7cd1328) - Jared - Tue Jan 26 17:21:36 2021
			* [port to 1.16.4](https://github.com/CraftTweaker/JEITweaker/commit/ebc654ee433853ea9a9e5da992b78da9ad65aa65) - Jared - Fri Nov 13 22:58:43 2020
			* [port to 1.16.3](https://github.com/CraftTweaker/JEITweaker/commit/8ac7d84223820add17c47fe5bac319bbf88da529) - Jared - Sun Sep 27 04:26:52 2020
			* [port to 1.16.2](https://github.com/CraftTweaker/JEITweaker/commit/77a05b918ae6024853f1b99fdb3cf6b2da121cc8) - Jared - Thu Sep 3 21:14:19 2020
			* [add version info to the jar file](https://github.com/CraftTweaker/JEITweaker/commit/a0b78605d84bc94b307ec5d4de886365fc14be4f) - Jared - Mon Jul 13 01:26:16 2020
			* [update commit](https://github.com/CraftTweaker/JEITweaker/commit/3828fe59b4f3378748329e1c0bd230d02aa08db2) - Jared - Mon Jul 13 01:22:40 2020

		JEITweaker-1.16.5-1.0.1.17.jar:
			Current version: 1.0.1.17
			* [move to ModTemplate](https://github.com/CraftTweaker/JEITweaker/commit/6b7df16f588250ac3836e89bb34b80106f531c66) - Jared - Wed May 26 13:14:48 2021
			* [Fixed published maven libs](https://github.com/CraftTweaker/JEITweaker/commit/355895ff24f73e62a676dcbe32c89aef91cfa621) - Jared - Wed May 26 11:49:03 2021
			* [Update actions to use !CraftTweakerAPI.isServer()](https://github.com/CraftTweaker/JEITweaker/commit/bb6e199c641244d51ed5562b54b777ab1d36e565) - Jared - Mon Apr 12 04:56:40 2021
			* [Fix reloading client resources. Close #12](https://github.com/CraftTweaker/JEITweaker/commit/fad11995a4ea889c741856771a02b365f41025ce) - Jared - Fri Mar 5 17:42:39 2021
			* [Add support for hiding recipes](https://github.com/CraftTweaker/JEITweaker/commit/1ce9158c05cae19fd8dfcd8e5e9180e2a0b998a9) - Jared - Sun Feb 21 01:40:11 2021
			* [add editor config and format](https://github.com/CraftTweaker/JEITweaker/commit/61500155baf1eaa514069a8ba1b658481b7740ca) - Jared - Thu Feb 11 16:59:33 2021
			* [Fix NBT hiding. Close #10](https://github.com/CraftTweaker/JEITweaker/commit/344c56821c62a9b918e2f92878da81f3b123ee76) - Jared - Thu Feb 11 16:58:50 2021
			* [Fix hideMod doing nothing](https://github.com/CraftTweaker/JEITweaker/commit/fd069ce5094692f2bf45a110bf36756861891c85) - Jared - Thu Feb 11 15:37:11 2021
			* [add mod and regex support](https://github.com/CraftTweaker/JEITweaker/commit/d1b5681706eeace4d5c194164fb49b89b03b7766) - Jared - Wed Jan 27 20:06:59 2021
			* [Add /ct dump jeiCategories close #6](https://github.com/CraftTweaker/JEITweaker/commit/c4b416776ac469700a10bacd768d73a6f8b50017) - Jared - Wed Jan 27 17:14:33 2021
			* [Add support for hiding fluids](https://github.com/CraftTweaker/JEITweaker/commit/4db362fe9ddfc176fe9065be1fe4cef1ac2ed340) - Jared - Tue Jan 26 19:27:23 2021
			* [port to 1.16.5](https://github.com/CraftTweaker/JEITweaker/commit/3a29330a561d2c7c1215d4fdba4d5c8229fa7fac) - Jared - Tue Jan 26 19:01:06 2021
			* [add support for describing fluids](https://github.com/CraftTweaker/JEITweaker/commit/f3cfd98d97830fe06db89672efbb2e7a88878ccf) - Jared - Tue Jan 26 18:08:51 2021
			* [update crafttweaker](https://github.com/CraftTweaker/JEITweaker/commit/e35cd151b5dcd3a9fcd7bb6a1b297cf9b7cd1328) - Jared - Tue Jan 26 17:21:36 2021
			* [port to 1.16.4](https://github.com/CraftTweaker/JEITweaker/commit/ebc654ee433853ea9a9e5da992b78da9ad65aa65) - Jared - Fri Nov 13 22:58:43 2020
			* [port to 1.16.3](https://github.com/CraftTweaker/JEITweaker/commit/8ac7d84223820add17c47fe5bac319bbf88da529) - Jared - Sun Sep 27 04:26:52 2020
			* [port to 1.16.2](https://github.com/CraftTweaker/JEITweaker/commit/77a05b918ae6024853f1b99fdb3cf6b2da121cc8) - Jared - Thu Sep 3 21:14:19 2020
			* [add version info to the jar file](https://github.com/CraftTweaker/JEITweaker/commit/a0b78605d84bc94b307ec5d4de886365fc14be4f) - Jared - Mon Jul 13 01:26:16 2020
			* [update commit](https://github.com/CraftTweaker/JEITweaker/commit/3828fe59b4f3378748329e1c0bd230d02aa08db2) - Jared - Mon Jul 13 01:22:40 2020

		JEITweaker-1.16.5-1.0.1.16.jar:
			Current version: 1.0.1.16
			* [Fixed published maven libs](https://github.com/CraftTweaker/JEITweaker/commit/355895ff24f73e62a676dcbe32c89aef91cfa621) - Jared - Wed May 26 11:49:03 2021
			* [Update actions to use !CraftTweakerAPI.isServer()](https://github.com/CraftTweaker/JEITweaker/commit/bb6e199c641244d51ed5562b54b777ab1d36e565) - Jared - Mon Apr 12 04:56:40 2021
			* [Fix reloading client resources. Close #12](https://github.com/CraftTweaker/JEITweaker/commit/fad11995a4ea889c741856771a02b365f41025ce) - Jared - Fri Mar 5 17:42:39 2021
			* [Add support for hiding recipes](https://github.com/CraftTweaker/JEITweaker/commit/1ce9158c05cae19fd8dfcd8e5e9180e2a0b998a9) - Jared - Sun Feb 21 01:40:11 2021
			* [add editor config and format](https://github.com/CraftTweaker/JEITweaker/commit/61500155baf1eaa514069a8ba1b658481b7740ca) - Jared - Thu Feb 11 16:59:33 2021
			* [Fix NBT hiding. Close #10](https://github.com/CraftTweaker/JEITweaker/commit/344c56821c62a9b918e2f92878da81f3b123ee76) - Jared - Thu Feb 11 16:58:50 2021
			* [Fix hideMod doing nothing](https://github.com/CraftTweaker/JEITweaker/commit/fd069ce5094692f2bf45a110bf36756861891c85) - Jared - Thu Feb 11 15:37:11 2021
			* [add mod and regex support](https://github.com/CraftTweaker/JEITweaker/commit/d1b5681706eeace4d5c194164fb49b89b03b7766) - Jared - Wed Jan 27 20:06:59 2021
			* [Add /ct dump jeiCategories close #6](https://github.com/CraftTweaker/JEITweaker/commit/c4b416776ac469700a10bacd768d73a6f8b50017) - Jared - Wed Jan 27 17:14:33 2021
			* [Add support for hiding fluids](https://github.com/CraftTweaker/JEITweaker/commit/4db362fe9ddfc176fe9065be1fe4cef1ac2ed340) - Jared - Tue Jan 26 19:27:23 2021
			* [port to 1.16.5](https://github.com/CraftTweaker/JEITweaker/commit/3a29330a561d2c7c1215d4fdba4d5c8229fa7fac) - Jared - Tue Jan 26 19:01:06 2021
			* [add support for describing fluids](https://github.com/CraftTweaker/JEITweaker/commit/f3cfd98d97830fe06db89672efbb2e7a88878ccf) - Jared - Tue Jan 26 18:08:51 2021
			* [update crafttweaker](https://github.com/CraftTweaker/JEITweaker/commit/e35cd151b5dcd3a9fcd7bb6a1b297cf9b7cd1328) - Jared - Tue Jan 26 17:21:36 2021
			* [port to 1.16.4](https://github.com/CraftTweaker/JEITweaker/commit/ebc654ee433853ea9a9e5da992b78da9ad65aa65) - Jared - Fri Nov 13 22:58:43 2020
			* [port to 1.16.3](https://github.com/CraftTweaker/JEITweaker/commit/8ac7d84223820add17c47fe5bac319bbf88da529) - Jared - Sun Sep 27 04:26:52 2020
			* [port to 1.16.2](https://github.com/CraftTweaker/JEITweaker/commit/77a05b918ae6024853f1b99fdb3cf6b2da121cc8) - Jared - Thu Sep 3 21:14:19 2020
			* [add version info to the jar file](https://github.com/CraftTweaker/JEITweaker/commit/a0b78605d84bc94b307ec5d4de886365fc14be4f) - Jared - Mon Jul 13 01:26:16 2020
			* [update commit](https://github.com/CraftTweaker/JEITweaker/commit/3828fe59b4f3378748329e1c0bd230d02aa08db2) - Jared - Mon Jul 13 01:22:40 2020

	Just Enough Items (JEI) (jei-1.16.5-7.7.0.98.jar --> jei-1.16.5-7.7.0.103.jar):
		Placeholder:
			No changelog available.

	Mantle (Mantle 1.6.97 for 1.16.5 --> Mantle 1.6.103 for 1.16.5):
		Mantle 1.6.103 for 1.16.5:
			Added tag suggestions to tag based commands
			Added command to dump global loot modifiers
			Added fluid texture model

	MythicBotany (MythicBotany-1.16.4-1.3.10.jar --> MythicBotany-1.16.4-1.3.15.jar):
		MythicBotany-1.16.4-1.3.15.jar:
			When the mana infuser or a rune ritual gets interrupted, it will drop solidified mana which can be converted back to mana in a mana pool.
			Nether stars used by wither aconites, Items used by the alfsteel pylon that are not yet fully repaired and items used by the mana infuser are now protected from magnet rings
			Datapacks can now add rune ritual recipes that consume runes from the normal rune holders
			Fixed a bug with JEI displaying negative relative rune positions wrongy.
			Alfsteel pylons now only require two alfsteel nuggets
			Rune holders can no longer float in the air but need a solid surface below.

		MythicBotany-1.16.4-1.3.14.jar:
			Small changes in the lexicon and the JEI category for the mana infuser to make the mana costs more intuitive.

		MythicBotany-1.16.4-1.3.12.jar:
			More config options for mjoellnir

	Nature's Compass (NaturesCompass-1.16.5-1.8.6.jar --> NaturesCompass-1.16.5-1.9.0.jar):
		NaturesCompass-1.16.5-1.9.0.jar:
			------------------------------------------------------------------
			VERSION: 1.9.0 - 1.16.5
			------------------------------------------------------------------
			1.16.5
			FEATURES:
			* Added new information to the compass HUD while searching for a biome that indicates the radius that has been searched so far
			* Added support for datapack biomes
			* Added a permission that can be given to players to allow them to teleport to a biome without being opped or in creative mode (naturescompass.teleport)
			* Added Japanese translations
			* Allowed blacklisted biomes to be specified using wildcard characters in the config
			FIXES:
			* Fixed a crash that occurred occasionally when scrolling through the biome list in the compass GUI
			* Fixed some Chinese translations
			------------------------------------------------------------------
			VERSION: 1.8.6 - 1.16.5, 1.16.4
			------------------------------------------------------------------
			1.16.5
			UPDATES:
			* Initial release for 1.16.5 (Forge 36.0.14)
			1.16.4
			FIXES:
			* Fixed compass recipe not unlocking when one of its components is obtained
			* Fixed player teleporting to nether roof when teleporting to a biome located in the nether
			* Fixed a crash that occurred infrequently when searching for a biome
			------------------------------------------------------------------
			VERSION: 1.8.5 - 1.16.4, 1.16.3, 1.16.2, 1.16.1, 1.15.2, 1.14.4, 1.12.2
			------------------------------------------------------------------
			1.16.4
			UPDATES:
			* Initial release for 1.16.4 (Forge 35.1.4)
			1.16.3
			UPDATES:
			* Initial release for 1.16.3 (Forge 34.0.17)
			1.16.2
			UPDATES:
			* Initial release for 1.16.2 (Forge 33.0.32)
			1.16.1
			UPDATES:
			* Initial release for 1.16.1 (Forge 32.0.63)
			1.15.2, 1.14.4, 1.12.2
			FIXES:
			* Fixed a crash that occurred infrequently when moving a searching compass around the inventory
			------------------------------------------------------------------
			VERSION: 1.8.4 - 1.15.2, 1.15.1
			------------------------------------------------------------------
			1.15.2
			UPDATES:
			* Initial release for 1.15.2 (Forge 31.1.12)
			1.15.1
			FEATURES:
			* Added French translations
			* Added Polish translations
			* Added Chinese (Taiwan) translations
			------------------------------------------------------------------
			VERSION: 1.8.3 - 1.15.1, 1.14.4, 1.12.2
			------------------------------------------------------------------
			1.15.1, 1.14.4, 1.12.2
			FIXES:
			* Fixed an issue where HUD info did not render at the configured line offset
			1.15.1:
			UPDATES:
			* Initial release for 1.15.1 (Forge 30.0.35)
			------------------------------------------------------------------
			VERSION: 1.8.2 - 1.14.4, 1.13.2
			------------------------------------------------------------------
			1.14.4, 1.13.2:
			FIXES:
			* Fixed uncraftable compass recipe
			------------------------------------------------------------------
			VERSION: 1.8.1 - 1.14.4, 1.13.2
			------------------------------------------------------------------
			1.14.4, 1.13.2:
			FIXES:
			* Fixed a dedicated server crash upon initialization
			------------------------------------------------------------------
			VERSION: 1.8.0 - 1.14.4, 1.13.2, 1.12.2
			------------------------------------------------------------------
			1.14.4, 1.13.2, 1.12.2:
			FEATURES:
			* Significantly improved biome search efficiency to essentially lag-free performance under normal circumstances
			FIXES:
			* Fixed a major flaw in search accuracy present in version 1.7.0
			* Fixed unresponsive biome list in the main GUI after returning from the biome info GUI
			* Fixed crash that would occasionally occur when attempting to sort by biome source
			1.14.4, 1.13.2:
			UPDATES:
			* Initial release for 1.14.4 (Forge 28.1.109)
			* Initial release for 1.13.2 (Forge 25.0.219)
			------------------------------------------------------------------
			VERSION: 1.7.0 - 1.12.2
			------------------------------------------------------------------
			1.12.2:
			FEATURES:
			* Added each biome's source mod name to GUI entries and the functionality to sort by source mod
			* Added config field to specify the side to render information on the HUD
			FIX:
			* Fixed server crash when using Sponge
			------------------------------------------------------------------
			VERSION: 1.6.2 - 1.12.2
			------------------------------------------------------------------
			1.12.2:
			FEATURES:
			* Added a new config field to specify how many new chunks can be generated from a single search
			* Added search success/failure info to log
			FIX:
			* Fixed server crash by removing localized biome names as a valid disabled biome identifier
			------------------------------------------------------------------
			VERSION: 1.6.1 - 1.12.2
			------------------------------------------------------------------
			1.12.2:
			FIXES:
			* Fixed ConcurrentModificationException and NullPointerException after using the search GUI due to stacktrace spam in log
			* Fixed disabled biomes still appearing in biome search list due to server config not syncing with client
			------------------------------------------------------------------
			VERSION: 1.6.0 - 1.12.2
			------------------------------------------------------------------
			1.12.2:
			FEATURES:
			* Added a biome name search box to the main compass GUI
			* Biomes can now be blacklisted in the config by resource location (e.g. minecraft:ocean) as well as name (e.g. Ocean) or ID (e.g. 0)
			* Fixed a crash that occurred somewhat randomly when selecting biomes from the GUI
			* Added Chinese translation
			* Added Russian translation
			* Add Spanish translation
			UPDATES:
			* Updated to Forge #2796 (1.12.2)
			------------------------------------------------------------------
			VERSION: 1.5.1 - 1.12.2
			------------------------------------------------------------------
			1.12.2:
			FEATURES:
			* Added a config field to disable teleportation to a located biome
			UPDATES:
			* Updated to Forge #2581 (1.12.2)
			------------------------------------------------------------------
			VERSION: 1.5.0 - 1.12.2
			------------------------------------------------------------------
			1.12.2:
			FIXES:
			* Marked 1.12.2 as an accepted version
			------------------------------------------------------------------
			VERSION: 1.5.0 - 1.12
			------------------------------------------------------------------
			1.12:
			FEATURES:
			* Added number of biome samples to HUD info after an unsuccessful biome search
			FIXES:
			* Fixed mismatched or missing texture issue when certain mods are present
			* Rewrote biome searching algorithm
			------------------------------------------------------------------
			VERSION: 1.4.0 - 1.12
			------------------------------------------------------------------
			1.12:
			FEATURES:
			* Changed the look of biome selection and biome info GUI backgrounds and buttons
			1.12:
			UPDATES:
			* Initial release for MC 1.12 (Forge #2387)
			------------------------------------------------------------------
			VERSION: 1.3.0 - 1.11, 1.10.2, 1.7.10
			------------------------------------------------------------------
			1.11, 1.10.2, 1.7.10:
			FEATURES:
			* Added an op-only/cheat-only teleport button to the biome selection GUI that takes the user to the currently located biome
			FIXES:
			* Fixed a potential lack of localization for precipitation states
			1.11:
			UPDATES:
			* Initial release for MC 1.11 (Forge #2177)
			------------------------------------------------------------------
			VERSION: 1.2.0 - 1.10.2, 1.7.10
			------------------------------------------------------------------
			1.10.2:
			FEATURES:
			* Added a biome blacklist config field
			1.7.10:
			UPDATES:
			* Initial release for MC 1.7.10 (Forge #1614)
			------------------------------------------------------------------
			VERSION: 1.1.0 - 1.10.2
			------------------------------------------------------------------
			1.10.2:
			FEATURES:
			* Added a sorting function to the biome selection GUI
			* HUD info will remain visible while chat is open (can be disabled in the config)
			------------------------------------------------------------------
			VERSION: 1.0.0 - 1.10.2
			------------------------------------------------------------------
			1.10.2:
			UPDATES:
			* Initial release for MC 1.10.2 (Forge #2107)

	ObserverLib (ObserverLib-1.16.4-1.5.1.jar --> ObserverLib-1.16.5-1.5.3.jar):
		ObserverLib-1.16.5-1.5.3.jar:
			Built with:
			* Forge 36.1.23
			Fixes:
			* Fixed structure preview render crash in case the overworld doesn't exist clientside

		ObserverLib-1.16.5-1.5.2.jar:
			Built with:
			* Forge 36.1.23
			Fixes:
			* Fixed concurrency crash on startup, when multiple block change listeners are added

	Occultism (occultism-1.1.2.jar --> occultism-1.2.2.jar):
		occultism-1.2.2.jar:
			[Automated Build]
			Changelog for this build: [https://github.com/klikli-dev/occultism/wiki/1.2.2](https://github.com/klikli-dev/occultism/wiki/1.2.2)
			Find changes for all versions at [https://github.com/klikli-dev/occultism/releases](https://github.com/klikli-dev/occultism/releases)

		occultism-1.2.1.jar:
			[Automated Build]
			Changelog for this build: [https://github.com/klikli-dev/occultism/wiki/1.2.1](https://github.com/klikli-dev/occultism/wiki/1.2.1)
			Find changes for all versions at [https://github.com/klikli-dev/occultism/releases](https://github.com/klikli-dev/occultism/releases)

		occultism-1.2.0.jar:
			[Automated Build]
			Changelog for this build: [https://github.com/klikli-dev/occultism/wiki/1.2.0](https://github.com/klikli-dev/occultism/wiki/1.2.0)
			Find changes for all versions at [https://github.com/klikli-dev/occultism/releases](https://github.com/klikli-dev/occultism/releases)

		occultism-1.1.3.jar:
			[Automated Build]
			Changelog for this build: [https://github.com/klikli-dev/occultism/wiki/1.1.3](https://github.com/klikli-dev/occultism/wiki/1.1.3)
			Find changes for all versions at [https://github.com/klikli-dev/occultism/releases](https://github.com/klikli-dev/occultism/releases)

	Placebo (Placebo-1.16.4-4.4.5.jar --> Placebo-1.16.4-4.5.0.jar):
		Placebo-1.16.4-4.5.0.jar:
			Made it so the StackLootEntry can be serialized and deserialized properly.
			Added Patreon Wings for $10 patrons.
			Added buttons to individually disable Trails and Wings.

	Skyblock Builder (skyblockbuilder-1.16.4-1.5.4.jar --> skyblockbuilder-1.16.4-1.5.6.jar):
		skyblockbuilder-1.16.4-1.5.6.jar:
			* add workaround for servers which used any version from 1.5.1-1.5.3 - MelanX

		skyblockbuilder-1.16.4-1.5.5.jar:
			* fix spawning in higher valid blocks - MelanX
			* fix crash when no template is available and going to world selection screen - MelanX
			* allow only .nbt files to be a template - MelanX
			* add ability to change dimension for single biome option - MelanX
			* automatically turn off reminder if no old config exists and delete outdated file - MelanX
			* fix spawn generates when disabled.. hopefully.. once again - MelanX
			* simplify overworld chunk generator call for new config option - MelanX
			* add config for default overworld - MelanX

	SuperMartijn642's Core Lib (supermartijn642corelib-1.0.3-mc1.16.5 --> supermartijn642corelib-1.0.5-mc1.16.5):
		supermartijn642corelib-1.0.5-mc1.16.5:
			* Added a new packet system overtop Forge's
			* Removed the requirement to implement ObjectBaseScreen#renderTooltips and ObjectBaseContainerScreen#renderTooltips

		supermartijn642corelib-1.0.5-mc1.16.1:
			* Added a new packet system overtop Forge's
			* Removed the requirement to implement ObjectBaseScreen#renderTooltips and ObjectBaseContainerScreen#renderTooltips

		supermartijn642corelib-1.0.4-mc1.16.5:
			* Add more utility functions to ClientUtils
			* Make TileEntityBaseScreen more in line with TileEntityBaseContainerScreen

		supermartijn642corelib-1.0.4-mc1.16.1:
			* Add more utility functions to ClientUtils
			* Make TileEntityBaseScreen more in line with TileEntityBaseContainerScreen

	TipTheScales (TipTheScales-1.16.5-3.0.0.11.jar --> TipTheScales-1.16.5-3.0.0.14.jar):
		TipTheScales-1.16.5-3.0.0.14.jar:
			Current version: 3.0.0.14

		TipTheScales-1.16.5-3.0.0.13.jar:
			Current version: 3.0.0.13

		TipTheScales-1.16.5-3.0.0.12.jar:
			Current version: 3.0.0.12
			* [Move to ModTemplate](https://github.com/jaredlll08/TipTheScales/commit/84dd50291c91208d12c28bf0947ab77fec759b20) - Jared - Wed May 26 12:30:18 2021

Generated using [ChangelogGenerator 2.0.0-pre3](https://github.com/TheRandomLabs/ChangelogGenerator).

===================================================
Spirited Dynamics 0.0.4 --> Spirited Dynamics 0.0.5
===================================================

Added:

- Crafting Station
- Easy Piglins
- Easy Villagers
- FastSuite
- Jade 🔍
- Pipez
- SuperMartijn642's Core Lib
- Time in a bottle standalone
- Travel Anchors

Updated:

	Alchemistry (alchemistry-1.16.4-5.jar --> alchemistry-1.16.5-1.jar):
		alchemistry-1.16.5-1.jar:
			1.16.5-1
			===
			Added Dissolver recipes for:
			-Coarse Dirt
			-Crimson Nylium
			-Warped Nylium
			-Gold ore and block (oops)
			-Iron ore and block (oops)
			-Nether gold ore
			-Sandstone and variants
			-Quartz block and slab variants
			-Smooth Stone
			-Brick/s
			-Mossy Cobblestone
			-Carved Pumpkin
			-Soul Soil
			-Basalt, polished basalt, blackstone & variants
			-Seagrass, dead bush
			-Stone bricks & variants
			-Mycelium
			-Nether brick variants
			-Terracotta
			-Packed Ice
			-Blue Ice
			-Prismarine, prismarine shard, prismarine crystal, prismarine brick, dark prismarine
			-Warped Wart Block
			-Red Nether Bricks
			-Concrete Powder & Concrete
			-Coral & variants
			-Kelp & dried kelp
			-Sea Pickle
			-Blue dye
			-Crimson/Warped fungus
			-Crimson/Warped roots
			-Nether Sprouts
			-Weeping/Twisting vines
			-Skull
			-Bell
			-Shroomlight
			-Honey/Honey block/Honeycomb/honeycomb block
			-Turtle egg
			-Scute
			-Netherite scrap/ancient debris
			-Golden Apple
			-Snow/Snowball
			-Ink Sac
			-Rabbit foot/hide
			-Shulker shell
			-Dragon Breath
			-Ghast Tear
			-Nautilus Shell
			-Phantom Membrane
			-Sweet Berries
			Combiner recipes:
			-Fixed grass block recipe

	Apotheosis (Apotheosis-1.16.3-4.4.1.jar --> Apotheosis-1.16.4-4.6.0.jar):
		Apotheosis-1.16.4-4.6.0.jar:
			Added the ability to upgrade affixes! Items with affixes that are combined with an affix tome containing the same affix will now result in an increased level of that affix, rather than just the highest level of the two. Tomes themselves can also be merged, allowing for creation of stronger affix tomes before application to an item.
			On top of that, Splitting and Obliteration function on Affix Tomes as well! You are free to separate and level down your affixes to create the exact strength you desire.
			Also, the bug where soul fire particles showed up beneath your feet is fixed, so that's good.
			And to recap from 4.5.4, affixes are now far widely more applicable to items. Items specified via datapack will no longer check the item they are applied to, and manual overrides of an item's autodetected equipment type are now possible (in deadly.cfg). This means if you want to designate a stick as a sword, and let it receive sword affixes, you can!

		Apotheosis-1.16.4-4.5.4.jar:
			Silk-Touched spawners will no longer drop any other items.
			The deadly module config now allows for items auto-detected Equipment Type to be manually assigned, to allow for better compatibility with the affix system. Also, datapack entries will now strictly use the type assigned in the file, meaning you can designate an item as a sword, but have an affix loot entry with type axe that allows it to generate with axe affixes, but only when found through loot.

		Apotheosis-1.16.4-4.5.3.jar:
			Fixed items being repairable by anything, and consuming the entire stack of items. Basically unbreaks the anvil.
			Added a command to summon apoth bosses - /apothboss x y z
			Moved ConfiguredFeature registration to FMLCommonSetup.

		Apotheosis-1.16.4-4.5.2.jar:
			Surface Boss Spawn lightning has been returned.
			Surface Boss Spawning has been moved to LOWEST priority on the CheckSpawn event handler, which may fix an issue with TorchMaster. If it doesn't, TM will need to move their handler to LOW.
			The Tome of Scrapping and Affix Tomes will now vary their results with the player's XP seed.
			Affix Loot is now less dependent on class inheritance.
			The Radial Mining affix can no longer break bedrock, even if a tool reports it is effective on bedrock.

		Apotheosis-1.16.4-4.5.1.jar:
			Fixed the weight of endermen bosses being 99 (should've been 1).
			Fixed compat with Quark Ancient Tomes
			Lowered the attack damage multiplier of endermen bosses.
			Reduced the default spawn rates of Tome Towers.

		Apotheosis-1.16.4-4.5.0.jar:
			Apotheosis 4.5.0 - The Deadly Rework is now live!
			This update includes the following changes:
			Deadly Module (Worldgen):
			* Boss Platforms have been removed. No more red sandstone squares.
			* Bosses will now spawn in an underground structure called a Boss Dungeon. There are currently two variants of this dungeon. Look for stone brick underground in caves.
			* Bosses spawned as worldgen will not be active until a player in survival gets near them, which means they will be near their spawn location when arriving instead of "somewhere™"
			* Bosses may also spawn when a mob would spawn on the surface at night.
			* Bosses and their armor sets are now loaded from datapacks. Bosses can have individual stats and weights, and may have a subset of armor sets assigned to them.
			* Certain bosses are stronger than others. Be extremely wary of Endermen bosses.
			* Rogue Spawners will now continue to spawn as they did previously, but may spawn at higher y levels.
			* Rogue Spawners are now also loaded from datapacks, enabling more presets than just "brutal" and "swarm". This system even supports multiple-potential spawners.
			* Rogue Spawners may have per-spawner loot tables, but always have a chance to spawn with a valuable chest instead of their default loot table.
			* There are now two additional structures that will be kept secret. One is only enabled if the Enchantment Module is also enabled.
			Deadly Module (Affixes):
			* This is getting so big that maybe it should be moved into it's own module...
			* New types of affixes have been added for various types of gear.
			* Shields may now receive affixes.
			* The default weights of all affixes have been rebalanced, and their weights are now configurable. Look out for more configuration in upcoming updates.
			* Affixes can now be transferred between items through the usage of Affix Tomes.
			* Rarity Shards can be obtained by burning an affix item on a Soul Campfire. These shards are required to make Affix Tomes.
			* Affix Tomes can be created with an appropriate Rarity Shard and a Tome of Scrapping (or Enchanted Book, if the Enchantment Module is not enabled).
			* Affix Tomes can be used like Tomes of Scrapping, but work on an item's Affixes, instead of its enchantments. The item is destroyed in the process.
			* Affixes will now work on items with dynamic attribute modifiers (Like TConstruct or SGear items).
			* Warning - Old affix items MAY have duplicated attribute modifiers.
			Enchantment Module:
			* The enchantment module's override of max levels is now applied more widely, and can be targeted at other mods. (Quark Ancient Tomes are the only mod supported at this moment).
			* A crash will no longer occur when Apotheosis fails to remove the anvil level cap.
			* Fixed a crash that occurred when getStateForPlacement was called very early.
			* Fixed anvils losing enchantments when damaged (They still lose enchantments when falling on a torch, this will require changes in forge to fix)
			* Fixed the vanilla enchanted item trigger causing all apotheosis advancements to be granted.
			* Rebounding no longer works on bosses
			* Splitting/Obliteration will no longer crash when they find a null enchantment
			* Added an API for other mods to opt out of max level modification
			Spawner Module
			* MC-189565 is now fixed in Apotheosis. This means no more invisible entities on the client side.
			* Spawner modifiers will now be able to accept a tag as an ingredient.
			* Spawners that have their entity modified by a spawn egg will have all spawn data cleared
			Potion Module
			* The Potion Charm recipe is now loaded from JSON and can be edited.
			* Invalid Potion Charms will no longer cause a crash.
			Village Module
			* Fletchers can now be created again.
			* Diamond Mining Arrows are now made in batches of 24 (up from 12)
			* Wandering Trader trades are now loaded from datapacks.
			Other
			* junior_09pl: Added polish translation

	Applied Energistics 2 (appliedenergistics2-8.2.0.jar --> appliedenergistics2-8.3.1.jar):
		appliedenergistics2-8.3.1.jar:
			Various changes and bugfixes
			Fixes #5204: Vibration Chamber GUI can't be opened Incorrect server-side check prevented vibration chamber GUI from being opened.

		appliedenergistics2-8.3.0.jar:
			Forge 36.0.21 is now required (or newer)
			Feature #1987/#4273: Interface Terminal UI Improvement
			The interface terminal now has a terminal style button similar to the other terminals and allows more interfaces to be shown at the same time.
			Thanks to @markfowden for the initial implementation.
			Feature #3870: Use recipes for the entropy manipulator.
			On top of the existing functionality of being able to smelt any block with a valid smelting recipe as well as being a flint and steel replacement, the entropy manipulator can now use customized cooling and heating recipes.
			A detailed example recipe. yaml { "type": "appliedenergistics2:entropy", "mode": "TYPE", # "heat" or "cool" "input": { # At least one key "block": { # optional, either this or fluid needs to be present. Or both "id": "block:id", # id of the input block "properties": { # totally optional "A": 1, # exactly this state of A "B": [1,3,5], # Any value of B "C": { # An inclusive range of C "min": 1, "max": 3 }, }, } "fluid": { # optional, either this or block needs to be present. Or both "id": "fluid:id" # id of the input fluid "properties": { # totally optional "A": 1, # exactly this state of A "B": [1,3,5], # Any value of B "C": { # An inclusive range of C "min": 1, "max": 3 }, }, } }, "output": { # Should have at least one key, if not it might simply destroy the block and fluid. "block": { # optional "id": "block:id", # id of the output block "keep": false, # setting it to try will to preserve property from the input. Like the orientation of stairs, but also if different types share the same property "properties": { # totally optional, can be combined with `keep`, if so the properties will take precedence over it. "A": 1 # sets this blockstate property }, } "fluid": { # optional "id": "fluid:id" # id of the output fluid "keep": false, # setting it to try will to preserve property from the input. Like the orientation of stairs, but also if different types share the same property "properties": { # totally optional, can be combined with `keep`, if so the properties will take precedence over it. "A": 1 # sets this fluidstsate property }, } "drops": [ # optional, can contain more than one entry. Can be combined with other options to change the block or fluid and drop items. { "item": "item:id", # id of the item "count": 1 # how many it should drop } ] } }
			Feature #4966: Network wide chunk loader (Spatial Anchor)
			Block and item textures are gratefully provided by @Ridanisaurus
			Added a network wide which keeps the whole ME Network it is attached chunkloaded in the same dimension. Each other dimensions need an additional anchor, this is a limitation of Forge. Remote locations within the same dimension do not need additional chunkloaders.
			The UI of the spatial anchors provides a basic overview about its own energy consumption and how many chunks it loads. As well as how many chunks and worlds this network currently spans and how many of these are actually chunkloaded by our chunk loader Further it provides a toggle to display all loaded chunks with an in world overlay. This can be used to easily extend it to cover machines of other mods.
			For server owners not wanting this functionality it is recommended to simply disable the recipe. Otherwise there is currently nothing planed besides what forge itself offers at a global level to limit them.
			Feature #4972: Cables and a few other blocks can now be placed under water
			This includes all cables, both skystone chests, charged quartz fixture, and light detecting fixture
			Important This required a semantic change IFacadePart#getBoxes(IPartCollisionHelper ch, boolean itemEntity);. The boolean now indicates when an ItemEntity collides with a facade an no longer a LivingEntity. However there should be no other mods affected by it currently.
			Please use 3rd party documentation about valid options for each block or fluid. We avoid setting invalid combinations, but in some cases it might work unexpected. E.g. the direction might be flipped when converting between different block types.
			For further examples take a look at the [provided recipes](https://github.com/AppliedEnergistics/Applied-Energistics-2/tree/master/src/main/resources/data/appliedenergistics2/recipes/entropy) by us.
			Feature #5135: Added recipes for the new and larger portable cells.
			The recipe for them were not added previously as their properties were not fully set in stone. To avoid potential issues, no recipes did exists in case these would change again.
			Various changes and bugfixes
			Feature #4136: Allow inverter cards to be used for fluid cells Inverter cards can now be used for all fluid cells similar to item cells. E.g. to allow anything but water.
			Feature #4625: Consider using PreventRemoteMovement for seeds This will prevent seeds from being picked up by magnets supporting this tag while growing. Once they are fully grown the tag is removed and magnets are free to pick them up again.
			Fixes #4753: Internal consistency fix for "hand swinging" animation when using items This should prevent the tool from being swung twice from various causes like a higher latency.
			Fixes #4754: Allow reporting parts (terminals, monitors, etc.) to be rotated again Useful to rotate terminals placed in a floor or ceiling to match a prefered direction. Vertically placed ones will always be placed with the top facing up, for horizontally ones it will take the direction a player takes into account and place the top side facing away from the player.
			Fixes #4996: Forge 1.16.5-36.0.34 broke all rotatable models using multipart models Forge did a breaking change with this release prevent some of our blocks to be rotated visually. The change will be at least backwards compatible with our minimum requirement.
			Fixes #5004: Prevent AEBaseTileEntity#saveChanges() leaking client TEs This will prevent clientside tile entites from being ticked on the server
			Fixes #5017: Skip border chunks until ready. Due chunks are now loaded in minecraft, it can happen that chunks at the border of the loaded area are stuck in a limbo. Hence our tile entities had a change to never be initialized.
			Fixes #5021: Disable EU conversion until IC2 is ported. As IC2 (or any alternative generating EU) does not exists for 1.16 for now, we disabled the option to calculate the energy consumption in EU. Once this changes, it will be added back.
			Fixes #5040: Fixes to chest closing sound timings. (Thanks @markfowden) This is now consistent with the behaviour of a vanilla chest.
			Fixes #5053: Notify TileEntity after being moved to update their state Some blocks like chests would not be correctly updated after being moved with a spatial transport, this should now be taken care of.
			Fixes #5055: Temporary load an area after a spatial transport to allow transporting a spatial anchor+quantum bridge into a spatial cell and having it work. Adds a small grace period after a spatial anchor is transfered in or out of a spatial dimension to ensure it can still load the network. Note: It will not cover exceptionally large cells, these might still need a player visit to be fullied loaded once.
			Fixes #5061: Use "sneaking" (shift-key held) instead of "crouch pose" to determine alternate-use mode for AE2 items. Previously it would prevent holding shift + space during flying from being able to wrench parts. Also it could cause the wrench to act as shift clicking when the player is forced into a crouch pose, e.g. through entering a space slightly smaller than 2 blocks in height.
			Fixes #5069: Fix crash on chunk unload in worlds without any AE2 tiles The setup needed for each world would not run correctly without any AE2 tile being placed already.
			Fixes #5083: Send forge capabilities to the client-side for items using them to be picked back up from ME Terminals. This should now allow to pick up any item from a terminal and not prevent in some very rare cases. Note: This can result very minor increase the network traffic when taking something from a terminal, with a few exception when some items store massive amounts of data. This is sadly a limitation in forge and their item capability implementation making it very hard to map a client side itemstack to a serverside one.
			Fixes #5096: Fix CME during tile init when multiblocks load adjacent chunks. Some AE2 multiblocks need to be loaded completely for now. Which cannot be fully resolved without an API break and therefore is pushed back to 9.0 or later.
			Change #5099: Use fastutil for the internal ItemList data This should provide a small performance increase under extremely heavy loads. Pretty much will have no noticable effect for a player, but makes testing some massive edge cases more managable.
			Fixes #5109: Don't mutate the item list while iterating over it. Would otherwise result in a crash sometimes.
			Fixes #5120: Always remove a cable bus once empty. Under very rare conditions a cable tile entity could be left empty instead of being fully removed and prevent players from placing any other block there besides another AE2 cable or part.
			Fixes #5132: Rare crash in crafting status screen when data for CPU arrived late on the client A high latency could cause the name of a crafting cpu to not be present yet and crash.
			Fixes #5137: Quartz ore and skystone did not require a tool These blocks could be incorrectly broken by hand and still drop the matching blocks or items. Albeitly very slowly.
			Fixes #5147: Improved compatibility with mods that would chunk-load during the world-load event (i.e. fluxnetworks)
			Fixes #5158: When a pattern provides more than requested, the cpu could still wait on more while completing a job This now resets the list of items the cpu is currently to correctly ignore any overflow.
			Fixes #5172: Crash when an unbreakable stack of a damageable item entered certain parts of the network

		appliedenergistics2-8.3.0-beta.2.jar:
			See previous releases about additional features, changes, or bugfixes
			[v8.3.0-beta.1](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases/tag/v8.3.0-beta.1) [v8.3.0-alpha.4](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases/tag/v8.3.0-alpha.4) [v8.3.0-alpha.3](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases/tag/v8.3.0-alpha.3) [v8.3.0-alpha.2](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases/tag/v8.3.0-alpha.2) [v8.3.0-alpha.1](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases/tag/v8.3.0-alpha.1)
			Various changes and bugfixes
			Fixes #5172: Crash when an unbreakable stack of a damageable item entered certain parts of the network**

		appliedenergistics2-8.3.0-beta.1.jar:
			See previous releases about additional features, changes, or bugfixes
			[v8.3.0-alpha.4](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases/tag/v8.3.0-alpha.4) [v8.3.0-alpha.3](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases/tag/v8.3.0-alpha.3) [v8.3.0-alpha.2](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases/tag/v8.3.0-alpha.2) [v8.3.0-alpha.1](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases/tag/v8.3.0-alpha.1)
			Various changes and bugfixes
			Fixes #5158: When a pattern provides more than requested, the cpu could still wait on more while completing a job This now resets the list of items the cpu is currently to correctly ignore any overflow.

		appliedenergistics2-8.3.0-alpha.4.jar:
			See previous releases about additional features, changes, or bugfixes
			[v8.3.0-alpha.3](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases/tag/v8.3.0-alpha.3) [v8.3.0-alpha.2](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases/tag/v8.3.0-alpha.2) [v8.3.0-alpha.1](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases/tag/v8.3.0-alpha.1)
			Feature #4643: Added more portable cell variants
			Adds the missing recipes for 4k/16k/64k variants of the portable cell.
			Various changes and bugfixes
			Fixes #5147: Improved compatibility with mods that would chunk-load during the world-load event (i.e. fluxnetworks) Fixes #5132: Rare crash in crafting status screen when data for CPU arrived late on the client Fixes #5137: Quartz ore and skystone did not require a tool
			Known issues
			5158: There is a rare crash during auto-crafting related to crafting CPUs injecting items back into grids when they complete. This alpha adds more debugging checks to track the root cause down.

		appliedenergistics2-8.3.0-alpha.3.jar:
			See previous releases about additional features, changes, or bugfixes
			[v8.3.0-alpha.2](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases/tag/v8.3.0-alpha.2) [v8.3.0-alpha.1](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases/tag/v8.3.0-alpha.1)
			Feature #1987/#4273: Interface Terminal UI Improvement
			The interface terminal now has a terminal style button similar to the other terminals and allows more interfaces to be shown at the same time.
			Thanks to @markfowden for the initial implementation.
			Various changes and bugfixes
			Fixes #4753: Internal consistency fix for "hand swinging" animation when using items (should prevent "double hand swings") Fixes #4754: Allow reporting parts (terminals, monitors, etc.) to be rotated again Fixes #5040: Fixes to chest closing sound timings. (Thanks @markfowden) Fixes #5055: Temporary load an area after a spatial transport to allow transporting a spatial anchor+quantum bridge into a spatial cell and having it work. Fixes #5061: Use "sneaking" (shift-key held) instead of "crouch pose" (which can be triggered in other ways) to determine alternate-use mode for AE2 items. Fixes #5069: Fix crash on chunk unload in worlds without any AE2 tiles Fixes #5083: Send forge capabilities to the client-side for items using them to be picked back up from ME Terminals. Fixes #5096: Fix CME during tile init when multiblocks load adjacent chunks. Fixes #5109: Don't mutate the item list while iterating over it. Fixes #5120: Always remove a cable bus once empty.
			Change #5099: Use fastutil for the internal ItemList data

		appliedenergistics2-8.3.0-alpha.2.jar:
			See previous releases about additional features, changes, or bugfixes
			[v8.3.0-alpha.1](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases/tag/v8.3.0-alpha.1)
			Feature #3870: Use recipes for the entropy manipulator.
			On top of the existing functionality of being able to smelt any block with a valid smelting recipe as well as being a flint and steel replacement, the entropy manipulator can now use customized cooling and heating recipes.
			A detailed example recipe. yaml { "type": "appliedenergistics2:entropy", "mode": "TYPE", # "heat" or "cool" "input": { # At least one key "block": { # optional, either this or fluid needs to be present. Or both "id": "block:id", # id of the input block "properties": { # totally optional "A": 1, # exactly this state of A "B": [1,3,5], # Any value of B "C": { # An inclusive range of C "min": 1, "max": 3 }, }, } "fluid": { # optional, either this or block needs to be present. Or both "id": "fluid:id" # id of the input fluid "properties": { # totally optional "A": 1, # exactly this state of A "B": [1,3,5], # Any value of B "C": { # An inclusive range of C "min": 1, "max": 3 }, }, } }, "output": { # Should have at least one key, if not it might simply destroy the block and fluid. "block": { # optional "id": "block:id", # id of the output block "keep": false, # setting it to try will to preserve property from the input. Like the orientation of stairs, but also if different types share the same property "properties": { # totally optional, can be combined with `keep`, if so the properties will take precedence over it. "A": 1 # sets this blockstate property }, } "fluid": { # optional "id": "fluid:id" # id of the output fluid "keep": false, # setting it to try will to preserve property from the input. Like the orientation of stairs, but also if different types share the same property "properties": { # totally optional, can be combined with `keep`, if so the properties will take precedence over it. "A": 1 # sets this fluidstsate property }, } "drops": [ # optional, can contain more than one entry. Can be combined with other options to change the block or fluid and drop items. { "item": "item:id", # id of the item "count": 1 # how many it should drop } ] } }
			Please use 3rd party documentation about valid options for each block or fluid. We avoid setting invalid combinations, but in some cases it might work unexpected. E.g. the direction might be flipped when converting between different block types.
			For further examples take a look at the [provided recipes](https://github.com/AppliedEnergistics/Applied-Energistics-2/tree/master/src/main/resources/data/appliedenergistics2/recipes/entropy) by us.
			Various changes and bugfixes
			Feature #4136: Allow inverter cards to be used for fluid cells Inverter cards can now be used for all fluid cells similar to item cells. E.g. to allow anything but water.
			Fixes #5017: Skip border chunks until ready. Due chunks are now loaded in minecraft, it can happen that chunks at the border of the loaded area are stuck in a limbo. Hence our tile entities had a change to never be initialized.
			Fixes #5021: Disable EU conversion until IC2 is ported. As IC2 (or any alternative generating EU) does not exists for 1.16 for now, we disabled the option to calculate the energy consumption in EU. Once this changes, it will be added back.
			Fixes #5053: Notify TileEntity after being moved to update their state Some blocks like chests would not be correctly updated after being moved with a spatial transport, this should now be taken care of.
			Fixes #5004: Prevent AEBaseTileEntity#saveChanges() leaking client TEs This will prevent clientside tile entites from being ticked on the server

		8.2.0-alpha.3 [FABRIC]:
			Please visit our [releases](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases) for a changelog

		8.2.0-alpha.2 [FABRIC]:
			Please visit our [releases](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases) for a changelog

		appliedenergistics2-8.3.0-alpha.1.jar:
			Updated to Minecraft 1.16.5 with minimum requiring Forge 36.0.21
			Feature #4966: Network wide chunk loader (Spatial Anchor)
			Block and item textures are gratefully provided by @Ridanisaurus
			Added a network wide which keeps the whole ME Network it is attached chunkloaded in the same dimension. Each other dimensions need an additional anchor, this is a limitation of Forge. Remote locations within the same dimension do not need additional chunkloaders.
			The UI of the spatial anchors provides a basic overview about its own energy consumption and how many chunks it loads. As well as how many chunks and worlds this network currently spans and how many of these are actually chunkloaded by our chunk loader Further it provides a toggle to display all loaded chunks with an in world overlay. This can be used to easily extend it to cover machines of other mods.
			Energy costs and recipe are still subject to change.
			For server owners not wanting this functionality it is recommended to simply disable the recipe. Otherwise there is currently nothing planed besides what forge itself offers at a global level to limit them.
			Feature #4972: Cables and a few other blocks can now be placed under water
			This includes all cables, both skystone chests, charged quartz fixture, and light detecting fixture
			Important This required a semantic change IFacadePart#getBoxes(IPartCollisionHelper ch, boolean itemEntity);. The boolean now indicates when an ItemEntity collides with a facade an no longer a LivingEntity. However there should be no other mods affected by it currently.
			Other changes and bugfixes
			Feature #4625: Consider using PreventRemoteMovement for seeds This will prevent seeds from being picked up by magnets supporting this tag while growing. Once they are fully grown the tag is removed and magnets are free to pick them up again.
			Fixes #4996: Forge 1.16.5-36.0.34 broke all rotatable models using multipart models Forge did a breaking change with this release prevent some of our blocks to be rotated visually. The change will be at least backwards compatible with our minimum requirement.

		8.2.0-alpha.1 [FABRIC]:
			Please visit our [releases](https://github.com/AppliedEnergistics/Applied-Energistics-2/releases) for a changelog

	Architect's Palette (Architects-Palette-1.16.3-1.1.2.jar --> Architects-Palette-1.16.4-1.1.3.jar):
		Architects-Palette-1.16.4-1.1.3.jar:
			Includes several data related fixes, three translations from community members, and a change to the warping recipe mechanic.
			Translations:
			* Simplified Chinese by Quaerere-Git
			* Japanese by mayonaka8478
			* Russian by Romir4ik
			Warping Recipes:
			* Warping Recipes now work with mods such as Immersive Portals, but are somewhat limited now. They will only work one way, as opposed to both.
			Data:
			* Fixed Twisted Leaves dropping Acacia Leaves when sheared
			* Added recipe to convert ender pearl blocks back to pearls
			* Added several forge tags, namely the forge tag for wither bones
			* Fixed Heavy End Stone Bricks giving 1 brick from 9 End Stone
			With these fixes, I feel comfortable listing AP as a release. More content is on its way, this update was to push some of the simpler changes first.

	Architectury API (Forge) ([Forge 1.16.4/5] v1.10.137 --> [Forge 1.16.4/5] v1.15.13):
		[Forge 1.16.4/5] v1.15.13:
			Architectury v1.15.13 for 1.16.4/5
			Updated at 2021-05-20 17:50.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/1.16)
			* Revert "Update to architectury plugin 3.2"

		[Forge 1.16.4/5] v1.15.12:
			Architectury v1.15.12 for 1.16.4/5
			Updated at 2021-05-20 15:21.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/1.16)
			* Bump to 1.15 because build numbers have reset

		[Forge 1.16.4/5] v1.14.157:
			Architectury v1.14.157 for 1.16.4/5
			Updated at 2021-05-17 20:18.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/98e0673)
			* Fix TradeRegistryImpl throwing an AssertionError at runtime (#87)

		[Forge 1.16.4/5] v1.14.156:
			Architectury v1.14.156 for 1.16.4/5
			Updated at 2021-05-14 22:16.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/428f98b)
			* Reformat and bump version
			* Add an easy way to register Villager and Wandering Trader trades (#84)
			* Update pr.yml
			* Update .editorconfig
			* [chore] Update pull request workflow
			* [chore] Update FUNDING.yml

		[Forge 1.16.4/5] v1.13.153:
			Architectury v1.13.153 for 1.16.4/5
			Updated at 2021-05-13 05:16.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/c675bf6)
			* Adds EntityAttributes (#83)

		[Forge 1.16.4/5] v1.13.152:
			Architectury v1.13.152 for 1.16.4/5
			Updated at 2021-05-12 07:07.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/cfef5f2)
			* Allow being more flexible in registering

		[Forge 1.16.4/5] v1.13.151:
			Architectury v1.13.151 for 1.16.4/5
			Updated at 2021-05-12 05:45.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/2eef26f)
			* Add FuelRegistry (#81)

		[Forge 1.16.4/5] v1.12.150:
			Architectury v1.12.150 for 1.16.4/5
			Updated at 2021-05-10 17:10.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/9f07f65)
			* Remove @NotNull spam Things should be non null by default, and we mark @Nullable otherwise

		[Forge 1.16.4/5] v1.12.149:
			Architectury v1.12.149 for 1.16.4/5
			Updated at 2021-05-08 11:33.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/8de2c93)
			* Fixes CME with Platform#getMod			

		[Forge 1.16.4/5] v1.12.148:
			Architectury v1.12.148 for 1.16.4/5
			Updated at 2021-05-02 17:56.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/4ef8729)
			* Update to Architectury Plugin 3.1 to support detecting the api FabricLoader
			
		[Forge 1.16.4/5] v1.12.145:
			Architectury v1.12.145 for 1.16.4/5
			Updated at 2021-04-17 14:08.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/5accb65)
			* Add interruptTrue/Default/False as util methods
			* Bump to 1.11

		[Forge 1.16.4/5] v1.11.144:
			Architectury v1.11.144 for 1.16.4/5
			Updated at 2021-04-15 15:30.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/f06776d)
			* Bump to 1.11
			* Some more (mostly Entity-based) Events (#75)

		[Forge 1.16.4/5] v1.10.142:
			Architectury v1.10.142 for 1.16.4/5
			Updated at 2021-04-13 11:43.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/ac94c33)
			* Re-license header
			* Add docs
			* Add getCustomEquipmentSlot
			* Close #39

		[Forge 1.16.4/5] v1.10.139:
			Architectury v1.10.139 for 1.16.4/5
			Updated at 2021-03-29 17:22.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/2af34fe)
			* Fix invalid events
			* Bump forge event priority to HIGH
			
		[Forge 1.16.4/5] v1.10.138:
			Architectury v1.10.138 for 1.16.4/5
			Updated at 2021-03-22 21:39.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/2846a96)
			* Bump forge event priority to HIGH

	Bookshelf (Bookshelf-1.16.5-10.0.7.jar --> Bookshelf-1.16.5-10.0.8.jar):
		Bookshelf-1.16.5-10.0.8.jar:
			* Added support for the Catalogue mod list GUI. - Tyler Hancock

	Botania (Botania-1.16.4-414.jar --> Botania-1.16.5-416.jar):
		Botania-1.16.5-416.jar:
			[https://botaniamod.net/changelog.php#1-16-4-416-fake]()

		Botania-1.16.5-415.jar:
			[https://botaniamod.net/changelog.php]()

	Botany Pots (BotanyPots-1.16.5-7.0.9.jar --> BotanyPots-1.16.5-7.0.17.jar):
		BotanyPots-1.16.5-7.0.17.jar:
			* Add support for Ellpeck's More Flower Bushes mod. - Tyler Hancock

		BotanyPots-1.16.5-7.0.16.jar:
			* Fix sky sky slime grass and ender ender slime grass having higher growth modifiers. - Tyler Hancock
			* Fix tconstruct support loading from the wrong directory. - Tyler Hancock

		BotanyPots-1.16.5-7.0.15.jar:
			* Updated Tinkers Construct support to include all soils and ferns/tall grass. - Tyler Hancock
			* Changed loot gen method to accept rand vs world. - Tyler Hancock
			* Added support for neapolitan mint, and special red/white strawberry plants. - Tyler Hancock
			* Added support for Thermal Phytosoil and Tilled Phytosoil. - Tyler Hancock
			* Added thermal cultivation corn support. - Tyler Hancock

		BotanyPots-1.16.5-7.0.14.jar:
			* Fix mana and artifice display blocks for crops. - Tyler Hancock
			* Fix Silent Gear Fluffy Plant using wrong display block id. - Tyler Hancock
			* Fixed Neapolitan using wrong blockstate for display crop. - Tyler Hancock

		BotanyPots-1.16.5-7.0.13.jar:
			* Fix Silent Gear Fluffy Puff seeds. - Tyler Hancock
			* Fix Mana And Artifice crops. - Tyler Hancock

		BotanyPots-1.16.5-7.0.12.jar:
			* Added support for XLFoodMod's Vanilla Flower. - Tyler Hancock
			* Fix XLFoodMod Onions. - Tyler Hancock
			* Fix neapolitan strawberry and vanilla plants. - Tyler Hancock
			* Fix Farmers Delight tomato and cabbages. - Tyler Hancock
			* Fix Druidcraft Hemp Seeds. - Tyler Hancock
			* Fixed Biomes O' Plenty Cattail support. - Tyler Hancock

		BotanyPots-1.16.5-7.0.11.jar:
			* Added support for Atmospheric, Buzzier Bees, Endergetic, Environmental, and Upgrade Aquatic. Thanks to Evander for adding this support. - Tyler Hancock

		BotanyPots-1.16.5-7.0.10.jar:
			* Fixed crash when crop has no drops. Fixes #158 - Tyler Hancock
			* Compiled against Forge RB 36.1.2 and Bookshelf 10.0.7. - Tyler Hancock

	Botany Trees (BotanyTrees-1.16.5-3.0.2.jar --> BotanyTrees-1.16.5-3.0.5.jar):
		BotanyTrees-1.16.5-3.0.5.jar:
			* Add support for TConstruct slime trees. - Tyler Hancock

		BotanyTrees-1.16.5-3.0.4.jar:
			* Fix Pam's maple sapling not dropping saplings. - Tyler Hancock

		BotanyTrees-1.16.5-3.0.3.jar:
			* Fix Pam's maple sapling. - Tyler Hancock
			* Fix Evilcraft undead saplings not loading. - Tyler Hancock
			* Fix support for Autumnity colored sapplings. - Tyler Hancock
			* Remove logs from files. - Tyler Hancock

	Chiseled (Chiseled 0.3.4 --> Chiseled 0.4.1):
		Chiseled 0.4.1:
			Hey, just to let everyone know, after this update im taking a break from this mod to work on another huge mod i wanna make. hopefully you guys will like it as much as this mod.
			also yeah, sorry for not making a huge update like i said i would, i just got really hyped to make my new mod.
			-Added Large Science Wall
			-Added Science Wall Panel
			-Added Science Wall Vents
			-Added Science Indented Panel
			-Added Small Science Panel

		Chiseled 0.4.0:
			-Added an iron trophy for 10k downloads, (chisel an iron block)
			and yes i apologize, i wanted to get out a big update for 0.4.0 but i also really wanted to get out this trophy on time.

		Chiseled 0.3.9.2:
			-actually fixed the science block not being able to be chiseled
			-also just a reminder to everyone because i cant fix this bug yet, DO NOT BREAK THE CHISEL STATION WITH ITEMS IN IT, THEY WILL BE VOIDED.

		Chiseled 0.3.9.1:
			-Fixed the new science & factory blocks not being able to be chiseled
			-Fixed naming bugs

		Chiseled 0.3.9:
			-Added Massive Hex Plating
			-Added Fast Factory Fan
			-Added Malfunctioning Factory Fan
			-Added Massive Factory Fan
			-Added Science Weighted Cube
			-Added Clear Science Screen
			-Added Fuzzy Science Screen
			-Added Left Science Screen
			-Added Right Science Screen
			-Added Science Dotted Panel
			-Added Science Info Screen
			-Added Large Science Steel Tile
			-Added Small Science Steel Tiles

		Chiseled 0.3.8 (New):
			-Fixed Jungle large planks' texture
			-Fixed Metal dots' texture

		Chiseled 0.3.7:
			-Fixed diamond chisel's recipe

		Chiseled 0.3.6:
			-Fixed bug with chisel station not working, (dont know how i did, it just worked.)
			-Changed textures of all variants of Factory dots.
			-Changed texture of Blue wireframe,
			-FINALLY fixed the server bug (for real!!!), though at the cost of 1.16.4 no longer being supported.

		Chiseled 0.3.5:
			-Fixed Rustic jungle planks' texture
			-Fixed the forge:stone tag crash bug

	Cloth Config API (Forge) ([Forge 1.16.4/5] v4.11.15 --> [Forge 1.16.4/5] v4.11.26):
		[Forge 1.16.4/5] v4.11.26:
			No changelog available.

		[Forge 1.16.4/5] v4.11.24:
			No changelog available.

		[Forge 1.16.4/5] v4.11.19:
			No changelog available.

		[Forge 1.16.4/5] v4.11.18:
			No changelog available.

		[Forge 1.16.4/5] v4.11.17:
			No changelog available.

	Clumps (Clumps-6.0.0.17.jar --> Clumps-6.0.0.22.jar):
		Clumps-6.0.0.22.jar:
			Current version: 6.0.0.22
			* [Hopefully fix a null clumpedMap. Close #62](https://github.com/jaredlll08/Clumps/commit/2ef9b36854c18d2b0ef24a6077bdb191568f54e5) - Jared - Fri Apr 30 21:36:56 2021
			* [update forge and the build.gradle](https://github.com/jaredlll08/Clumps/commit/fb6fe02c211bc21fc942fb07557f7b9d8e253557) - Jared - Fri Apr 30 21:36:34 2021
			

		Clumps-6.0.0.21.jar:
			Current version: 6.0.0.21
			* [Rework how mending is applied](https://github.com/jaredlll08/Clumps/commit/87e9b53c60750a795dd68ee4b988aee3f88fd550) - Jared - Wed Apr 14 14:43:14 2021
			

		Clumps-6.0.0.20.jar:
			Current version: 6.0.0.20
			* [mark mcmt as compatible for now](https://github.com/jaredlll08/Clumps/commit/1b2ea8c2abf459e4e9334fa032ee6b7b0ce6a37d) - Jared - Tue Apr 13 15:30:29 2021
			

		Clumps-6.0.0.19.jar:
			Current version: 6.0.0.19
			* [Add discord webhook](https://github.com/jaredlll08/Clumps/commit/9ab3c9d11ad16040406f4cc672811c0dd3a056c9) - Jared - Tue Apr 13 15:27:55 2021
			

		Clumps-6.0.0.18.jar:
			Current version: 6.0.0.18
			* [Fix mending Calculation. Thanks @TheNormMan! Fixes #60](https://github.com/jaredlll08/Clumps/commit/bbecec20f9fbc37511f050d02e05443c48b94de7) - Jared - Sat Apr 10 19:04:30 2021
			* [Migrate to deferred register, safeRunWhenOn, add localization (#54)](https://github.com/jaredlll08/Clumps/commit/38896602c4081a862d25d2cbe0b648fd1d14f079) - Chloe Dawn - Tue Feb 16 04:37:37 2021
			

	Common Capabilities (CommonCapabilities-1.16.5-2.5.7.jar --> CommonCapabilities-1.16.5-2.7.0.jar):
		CommonCapabilities-1.16.5-2.7.0.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.1 or higher.
			Changes:
			* Migrate energy ingredient component to long-based values
			Required for CyclopsMC/IntegratedDynamics#1023

		CommonCapabilities-1.16.5-2.6.0.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.1 or higher.
			Additions:
			* Add getDisplayName to IIngredientMatcher

	Construction Wand (constructionwand-1.16.5-2.0.jar --> constructionwand-1.16.5-2.2.jar):
		constructionwand-1.16.5-2.2.jar:
			ConstructionWand 2.2
			Fixed Bug [#34](https://github.com/Theta-Dev/ConstructionWand/issues/34): Crash on client startup

		constructionwand-1.16.1-2.2.jar:
			ConstructionWand 2.2
			Fixed Bug [#34](https://github.com/Theta-Dev/ConstructionWand/issues/34): Crash on client startup

		constructionwand-1.16.5-2.1.jar:
			ConstructionWand 2.1
			Fixed Bug [#33](https://github.com/Theta-Dev/ConstructionWand/issues/33): Preview wireframe broken in locations beyond 100k

		constructionwand-1.16.1-2.1.jar:
			ConstructionWand 2.1
			Fixed Bug [#33](https://github.com/Theta-Dev/ConstructionWand/issues/33): Preview wireframe broken in locations beyond 100k

	ContentTweaker (ContentTweaker-1.16-1.0.0.develop.11.jar --> ContentTweaker-1.16-1.0.0.develop.12.jar):
		ContentTweaker-1.16-1.0.0.develop.12.jar:
			Current version: 1.0.0.12
			* [Removed CrT submodule](https://github.com/CraftTweaker/ContentTweaker/commit/7db0de44c89de9a3e99767c29e0b6a6d197a38fa) - kindlich - Mon May 17 02:20:15 2021
			* [Move to changelog.md](https://github.com/CraftTweaker/ContentTweaker/commit/8153d40647e4c65b6c9eee783a8df7aeacaf6334) - kindlich - Mon May 17 02:08:54 2021
			* [Fix ExpandToolType method not being static](https://github.com/CraftTweaker/ContentTweaker/commit/12901b9c5718db434e732915c0e1a624fb3302e4) - kindlich - Mon May 17 01:41:46 2021
			* [Updated CrT](https://github.com/CraftTweaker/ContentTweaker/commit/450778c59fe8c6d87b5c63cbbcb391c155ccc372) - kindlich - Mon May 17 01:39:02 2021
			* [Made CrT a Maven Dependency](https://github.com/CraftTweaker/ContentTweaker/commit/a6f6ebfa6e8e89530141408d39ae7d2b497949ad) - kindlich - Mon May 17 01:20:19 2021
			* [migrate MCToolType to ToolType](https://github.com/CraftTweaker/ContentTweaker/commit/8bbb974441ed4f696296fea5e8a093a2cfeea2da) - Jared - Sat Apr 24 01:38:21 2021
			* [update crafttweaker](https://github.com/CraftTweaker/ContentTweaker/commit/f67126b32ecb6faf2b3c53041e60eed4fee0b123) - Jared - Sat Apr 24 01:11:31 2021
			* [update gitignore](https://github.com/CraftTweaker/ContentTweaker/commit/112a6fcf587c684a208304327e90bec3e7656155) - Jared - Sat Apr 24 01:02:13 2021
			* [update to 1.16.5](https://github.com/CraftTweaker/ContentTweaker/commit/e54fa80f201a9d910f8dbaa0da6296ab50704237) - Jared - Sat Apr 24 01:02:01 2021
			

	Controlling (Controlling-7.0.0.14.jar --> Controlling-7.0.0.16.jar):
		Controlling-7.0.0.16.jar:
			Current version: 7.0.0.16
			* [Add support for the Catalogue mod list.](https://github.com/jaredlll08/Controlling/commit/1a408c0e2f215e95481c133c16878f657092e463) - Tyler Hancock - Fri May 14 18:50:36 2021
			* [Fixed Author and Download link in the mod list.](https://github.com/jaredlll08/Controlling/commit/c6c0efe21eb17a5c6c30e2432f13399cd62ef880) - Tyler Hancock - Fri May 14 18:50:05 2021
			

		Controlling-7.0.0.15.jar:
			Current version: 7.0.0.15
			* [Add events for modcompat](https://github.com/jaredlll08/Controlling/commit/c00b736dd9af0f64b297bb9631d49af98bc5ee5e) - Jared - Mon Apr 19 00:40:07 2021			

	CraftTweaker (CraftTweaker-1.16.5-7.1.0.161.jar --> CraftTweaker-1.16.5-7.1.0.292.jar):
		CraftTweaker-1.16.5-7.1.0.292.jar:
			Current version: 7.1.0.292
			* [Expansions from my cot pr (#1280)](https://github.com/CraftTweaker/CraftTweaker/commit/f25b547d8983f4190fc51f8ff0faf48225c5cb1f) - youyihj - Thu May 20 14:18:27 2021
			
		CraftTweaker-1.16.5-7.1.0.291.jar:
			Current version: 7.1.0.291
			* [add registryName block getter](https://github.com/CraftTweaker/CraftTweaker/commit/ee40d638ea2fd6ab3622639e116c2dca641269b4) - Jared - Mon May 17 12:24:31 2021
			* [AP: Use HonorInherited parameter](https://github.com/CraftTweaker/CraftTweaker/commit/63c35e8b4c2c3fa210e3966b98b35183e61b2ebe) - kindlich - Mon May 17 00:57:15 2021
			* [Remove SubtypeScanner from Reflections Config](https://github.com/CraftTweaker/CraftTweaker/commit/387a31d47ca6c773a37be6b092d17fc7460aeba5) - kindlich - Mon May 17 00:47:52 2021
			* [Search for Dependency types as well](https://github.com/CraftTweaker/CraftTweaker/commit/2fe4bad5d62f6c4849742142ccd8af3c864dfa08) - kindlich - Mon May 17 00:16:39 2021
			
		CraftTweaker-1.16.5-7.1.0.285.jar:
			Current version: 7.1.0.285
			* [Use canonical String instead of class object](https://github.com/CraftTweaker/CraftTweaker/commit/3daf1a44ff4c926767830c35250e18ff48f969cb) - kindlich - Sun May 16 21:30:46 2021
			
		CraftTweaker-1.16.5-7.1.0.284.jar:
			Current version: 7.1.0.284
			* [Add extra information on furnace cooktime](https://github.com/CraftTweaker/CraftTweaker/commit/3f005130089c765660017b4ff2bda07560e5bf9d) - Jared - Fri May 14 22:04:23 2021
			
		CraftTweaker-1.16.5-7.1.0.283.jar:
			Current version: 7.1.0.283
			* [Add support for the Catalogue mod's item icons. (#1274)](https://github.com/CraftTweaker/CraftTweaker/commit/538a22b4fe56a9074d9d254f90f0d23730daaa6a) - Tyler Hancock - Fri May 14 03:22:36 2021
			
		CraftTweaker-1.16.5-7.1.0.282.jar:
			Current version: 7.1.0.282
			* [update ZC](https://github.com/CraftTweaker/CraftTweaker/commit/f7b28d109c62be41c0492aad69a8b40696f058ec) - Jared - Wed May 12 22:22:05 2021
			
		CraftTweaker-1.16.5-7.1.0.281.jar:
			Current version: 7.1.0.281
			* [fix put implement. (#1273)](https://github.com/CraftTweaker/CraftTweaker/commit/fec2dc83b88e608e0ea711efd34e16061acf6f0d) - youyihj - Tue May 11 11:23:48 2021
			
		CraftTweaker-1.16.5-7.1.0.280.jar:
			Current version: 7.1.0.280
			* [fix block param name](https://github.com/CraftTweaker/CraftTweaker/commit/c059e73321dc90ce996cc1aba6a49520e7d79a86) - Jared - Mon May 10 14:55:31 2021
			
		CraftTweaker-1.16.5-7.1.0.279.jar:
			Current version: 7.1.0.279
			* [fix cooking manager examples](https://github.com/CraftTweaker/CraftTweaker/commit/ae09c2ea642f1a33fdeea31fbd76e84a683a4683) - Jared - Mon May 10 14:12:03 2021
			
		CraftTweaker-1.16.5-7.1.0.278.jar:
			Current version: 7.1.0.278
			* [document entity classification and item entity](https://github.com/CraftTweaker/CraftTweaker/commit/0d6c0a0155ea28999f4648e4340f84862aaf79c5) - Jared - Mon May 10 05:00:43 2021
			
		CraftTweaker-1.16.5-7.1.0.277.jar:
			Current version: 7.1.0.277
			* [give more debug info on class registration issues](https://github.com/CraftTweaker/CraftTweaker/commit/648108d03137e743e3e4997b2d345345fce530b7) - Jared - Mon May 10 03:41:40 2021
			
		CraftTweaker-1.16.5-7.1.0.276.jar:
			Current version: 7.1.0.276
			* [Document Entity](https://github.com/CraftTweaker/CraftTweaker/commit/a29a95cac6185e55563818088d99aa2370c79f6d) - Jared - Mon May 10 02:12:52 2021
			
		CraftTweaker-1.16.5-7.1.0.275.jar:
			Current version: 7.1.0.275
			* [fix build](https://github.com/CraftTweaker/CraftTweaker/commit/af85ab6998e44ceb01fdf7164ad94d0d1ade8dea) - Jared - Sun May 9 06:08:32 2021
			* [Add enchantment methods](https://github.com/CraftTweaker/CraftTweaker/commit/782841405607d1d182067f3d065222d65d46ca23) - Jared - Sun May 9 05:28:42 2021
			
		CraftTweaker-1.16.5-7.1.0.272.jar:
			Current version: 7.1.0.272
			* [fix bool to byte data in MapData (#1272)](https://github.com/CraftTweaker/CraftTweaker/commit/5eb1bbffc2d990ca5f21c63d47f0a98314082496) - youyihj - Sun May 9 02:42:08 2021
			
		CraftTweaker-1.16.5-7.1.0.271.jar:
			Current version: 7.1.0.271
			* [Add Block property manipulation](https://github.com/CraftTweaker/CraftTweaker/commit/1ebd4c3843e8f907fb8f65aa35015f15efce23b3) - Jared - Sat May 8 04:39:13 2021
			
		CraftTweaker-1.16.5-7.1.0.270.jar:
			Current version: 7.1.0.270
			* [Revert "experimental, try parallel gradle calls"](https://github.com/CraftTweaker/CraftTweaker/commit/656f13c3ca2443f5777b0bc665cbcf1ee1f66174) - Jared - Sat May 8 02:54:24 2021
			
		CraftTweaker-1.16.5-7.1.0.269.jar:
			Current version: 7.1.0.269
			
		CraftTweaker-1.16.5-7.1.0.268.jar:
			Current version: 7.1.0.268
			* [experimental, try parallel gradle calls](https://github.com/CraftTweaker/CraftTweaker/commit/1c855525fceca92ba70944f061a0a98cbb1938ec) - Jared - Sat May 8 02:36:09 2021
			
		CraftTweaker-1.16.5-7.1.0.267.jar:
			Current version: 7.1.0.267
			* [merge block and blockstate docs into the block folder](https://github.com/CraftTweaker/CraftTweaker/commit/45fb34db94d1b88dc80303594a245a5f9edba16f) - Jared - Sat May 8 01:29:57 2021
			
		CraftTweaker-1.16.5-7.1.0.266.jar:
			Current version: 7.1.0.266
			* [print native enum members (#1269)](https://github.com/CraftTweaker/CraftTweaker/commit/faa2bfd53b56a0aeccefaca4ad345e70a18e3502) - youyihj - Fri May 7 23:11:54 2021
			
		CraftTweaker-1.16.5-7.1.0.265.jar:
			Current version: 7.1.0.265
			* [Better static method print (#1268)](https://github.com/CraftTweaker/CraftTweaker/commit/a0ada702ad7919a2b4f4a7824c07aabacb610c5c) - youyihj - Fri May 7 04:29:46 2021
			
		CraftTweaker-1.16.5-7.1.0.264.jar:
			Current version: 7.1.0.264
			* [Added Item Property modifications](https://github.com/CraftTweaker/CraftTweaker/commit/eef4f865c5f43fecd1056c1a6bf8fee11d0218dc) - Jared - Thu May 6 22:04:32 2021
			* [fix loot modifier examples complaining about names](https://github.com/CraftTweaker/CraftTweaker/commit/48b74ef396be8f1742426f1b415967cc33b2b8eb) - Jared - Thu May 6 22:04:07 2021
			* [Add event examples](https://github.com/CraftTweaker/CraftTweaker/commit/bdad2a0956b0ac8c02f8f0f0046e422e87dcb091) - Jared - Thu May 6 22:03:13 2021
			* [Moved food to IItemStack](https://github.com/CraftTweaker/CraftTweaker/commit/0fb2d6c3bd5174d43b11115803aac1a1ba42936f) - Jared - Thu May 6 08:12:33 2021
			
		CraftTweaker-1.16.5-7.1.0.263.jar:
			Current version: 7.1.0.263
			* [update zc](https://github.com/CraftTweaker/CraftTweaker/commit/230bbea4085821f87b38b1ddf192397a5249ca41) - Jared - Thu May 6 01:18:12 2021
			* [update zc](https://github.com/CraftTweaker/CraftTweaker/commit/c72997a56bb7e7109985454171a1815c489badbd) - Jared - Thu May 6 00:52:09 2021
			
		CraftTweaker-1.16.5-7.1.0.261.jar:
			Current version: 7.1.0.261
			* [Fix typo](https://github.com/CraftTweaker/CraftTweaker/commit/747d269d9632bcb17446f652cb8af6e53d78cffd) - Jared - Wed May 5 03:22:24 2021
			
		CraftTweaker-1.16.5-7.1.0.260.jar:
			Current version: 7.1.0.260
			* [docParam blockstate](https://github.com/CraftTweaker/CraftTweaker/commit/1026b44a85630c593fb5dfeaec786946f0cfe65c) - Jared - Wed May 5 03:18:15 2021
			
		CraftTweaker-1.16.5-7.1.0.259.jar:
			Current version: 7.1.0.259
			* [add a few methods to blockstate and add docs](https://github.com/CraftTweaker/CraftTweaker/commit/210111b654835ac5ad8da905e48979eb5b36c62a) - Jared - Wed May 5 03:13:50 2021
			
		CraftTweaker-1.16.5-7.1.0.258.jar:
			Current version: 7.1.0.258
			* [Fix Villager trade docs](https://github.com/CraftTweaker/CraftTweaker/commit/cb00cd42322e1e48dbd10749b35252f314665235) - Jared - Tue May 4 20:55:46 2021
			
		CraftTweaker-1.16.5-7.1.0.257.jar:
			Current version: 7.1.0.257
			* [fix recipe functions not copying their output](https://github.com/CraftTweaker/CraftTweaker/commit/82b4b021785e1061120d293c43893c1f094ddd78) - Jared - Mon May 3 07:22:50 2021
			
		CraftTweaker-1.16.5-7.1.0.256.jar:
			Current version: 7.1.0.256
			* [started adding more BlockState methods](https://github.com/CraftTweaker/CraftTweaker/commit/8044f3bfc6d67b2c7686b4c9c1956a9c289b9a94) - Jared - Mon May 3 05:38:46 2021
			
		CraftTweaker-1.16.5-7.1.0.255.jar:
			Current version: 7.1.0.255
			* [document BlockState](https://github.com/CraftTweaker/CraftTweaker/commit/d0f3f30914a0ad6356afad33dd466a35096bd3ad) - Jared - Mon May 3 05:17:17 2021
			
		CraftTweaker-1.16.5-7.1.0.254.jar:
			Current version: 7.1.0.254
			* [document block and add more methods](https://github.com/CraftTweaker/CraftTweaker/commit/51ebfe3b899ea6f93c267600eeaec2d171b6d34b) - Jared - Mon May 3 04:18:49 2021
			* [fix material color crashing on servers](https://github.com/CraftTweaker/CraftTweaker/commit/c6550b23a538ae91b253f2c8546fa12c588e4c82) - Jared - Mon May 3 03:33:56 2021
			
		CraftTweaker-1.16.5-7.1.0.253.jar:
			Current version: 7.1.0.253
			* [add docs to material and add PushReaction](https://github.com/CraftTweaker/CraftTweaker/commit/359676784b49a6cafdd5cf087804686f782681c4) - Jared - Mon May 3 01:23:25 2021
			* [update ZC](https://github.com/CraftTweaker/CraftTweaker/commit/a3024658986e1bdd2210ed965f8a00bc9ec3974b) - Jared - Mon May 3 01:21:35 2021
			
		CraftTweaker-1.16.5-7.1.0.252.jar:
			Current version: 7.1.0.252
			* [Fix mods compiled against an old version. Close #1255](https://github.com/CraftTweaker/CraftTweaker/commit/77812a2fd79dd2d0a4f2d5a8bc242b81756cf736) - Jared - Wed Apr 28 18:31:59 2021
			
		CraftTweaker-1.16.5-7.1.0.251.jar:
			Current version: 7.1.0.251
			* [Lazy init in IngredientAny (#1254)](https://github.com/CraftTweaker/CraftTweaker/commit/0e70dc13effcc6185d0836055d6a6b4d34517f1f) - youyihj - Wed Apr 28 02:30:15 2021
			
		CraftTweaker-1.16.5-7.1.0.250.jar:
			Current version: 7.1.0.250
			* [fix newlines in generated markdown](https://github.com/CraftTweaker/CraftTweaker/commit/54454e9a85b7e57334be59b421477bfe6a74c08c) - Jared - Tue Apr 27 22:55:32 2021
			
		CraftTweaker-1.16.5-7.1.0.249.jar:
			Current version: 7.1.0.249
			* [print getter and setter descriptions](https://github.com/CraftTweaker/CraftTweaker/commit/6680115b1b715a6d1e68a2d4869cdc88a5ed273f) - Jared - Tue Apr 27 22:40:31 2021
			
		CraftTweaker-1.16.5-7.1.0.248.jar:
			Current version: 7.1.0.248
			* [add a newline so the heading isn't part of the table](https://github.com/CraftTweaker/CraftTweaker/commit/63d9c5ad94f8c8258c11aab375da1348da90555d) - Jared - Tue Apr 27 21:52:45 2021
			
		CraftTweaker-1.16.5-7.1.0.247.jar:
			Current version: 7.1.0.247
			* [fix enums not having their properties printed](https://github.com/CraftTweaker/CraftTweaker/commit/8abbb54cdd70a96252a10361df67fc90f0f14d6e) - Jared - Tue Apr 27 21:42:13 2021
			
		CraftTweaker-1.16.5-7.1.0.246.jar:
			Current version: 7.1.0.246
			* [add entity.position](https://github.com/CraftTweaker/CraftTweaker/commit/3704ead4a6a9d31396f3ba35a26ffcf7e573e2fb) - Jared - Mon Apr 26 03:57:53 2021
			
		CraftTweaker-1.16.5-7.1.0.245.jar:
			Current version: 7.1.0.245
			* [IData rewrites now support optional types](https://github.com/CraftTweaker/CraftTweaker/commit/f989406cbbd30d34e44dfeb54ffe67b035450368) - Jared - Mon Apr 26 03:13:59 2021
			
		CraftTweaker-1.16.5-7.1.0.244.jar:
			Current version: 7.1.0.244
			* [update mod template to fix manifest versions](https://github.com/CraftTweaker/CraftTweaker/commit/1c4f688cd0eec4ecde71877808b1c353991ff015) - Jared - Sun Apr 25 23:35:08 2021
			
		CraftTweaker-1.16.5-7.1.0.243.jar:
			Current version: 7.1.0.243
			
		CraftTweaker-1.16.5-7.1.0.241.jar:
			Current version: 7.1.0.241
			* [[Not Ready] Feature/generic recipe manager (#1209)](https://github.com/CraftTweaker/CraftTweaker/commit/708806dbb9548491e3721a7c665b89c2711fcf7b) - kindlich - Sun Apr 25 21:30:46 2021
			
		CraftTweaker-1.16.5-7.1.0.240.jar:
			Current version: 7.1.0.240
			* [Misc Changes (#1252)](https://github.com/CraftTweaker/CraftTweaker/commit/9c24c99ea1280848b617811a4db73556e9022dae) - youyihj - Sun Apr 25 21:14:09 2021
			* [Misc Changes (#1252)](https://github.com/CraftTweaker/CraftTweaker/commit/01579c827bb5654d156d1aa1193372143cb13f7b) - youyihj - Sun Apr 25 21:13:55 2021
			
		CraftTweaker-1.16.5-7.1.0.239.jar:
			Current version: 7.1.0.239
			* [EntityType Ingredient](https://github.com/CraftTweaker/CraftTweaker/commit/0187f6eab1a36a762c3681c7bf7215b57d003a60) - Jared - Sun Apr 25 06:08:14 2021
			
		CraftTweaker-1.16.5-7.1.0.238.jar:
			Current version: 7.1.0.238
			* [rename TagWithAmountFluidIngredient to FluidTagWithAmountIngredient](https://github.com/CraftTweaker/CraftTweaker/commit/5db0e716efb339089049d1473d88bc3447c13d42) - Jared - Sun Apr 25 05:55:30 2021
			* [Finish fluid ingredient](https://github.com/CraftTweaker/CraftTweaker/commit/182e700bd9733e6e671b8c17eb524be80271bfd0) - Jared - Sun Apr 25 05:50:20 2021
			* [FluidIngredient works with a List<T>](https://github.com/CraftTweaker/CraftTweaker/commit/eff96410de2222632c8f4a60ce11ef33166609e8) - Jared - Sun Apr 25 05:37:25 2021
			* [start work on fluidingredient](https://github.com/CraftTweaker/CraftTweaker/commit/988c2057835921739e17b9073ddfbf765a6f1cca) - Jared - Sun Apr 25 05:37:25 2021
			
		CraftTweaker-1.16.5-7.1.0.236.jar:
			Current version: 7.1.0.236
			* [Clarify some method names](https://github.com/CraftTweaker/CraftTweaker/commit/9d9179edabc6b73086c2b9e48626b757b4ce60e3) - TheSilkMiner - Sat Apr 24 19:03:18 2021
			* [Replace Mixin with MethodHandle collection](https://github.com/CraftTweaker/CraftTweaker/commit/9cf1fc52b9097b82f50af3051a8b55168404984b) - TheSilkMiner - Sat Apr 24 19:03:15 2021
			* [Remove the need for matching types](https://github.com/CraftTweaker/CraftTweaker/commit/a88ff3ef84224ffe2c8a4d4e724f3893c8547b7e) - TheSilkMiner - Sat Apr 24 19:01:54 2021
			* [Move Trade and Loot Modifier to method handle helper](https://github.com/CraftTweaker/CraftTweaker/commit/3a3c4e408176db96ce3567248d5ff1d8026638a8) - TheSilkMiner - Sat Apr 24 19:01:54 2021
			* [Create helper for usage of method handles](https://github.com/CraftTweaker/CraftTweaker/commit/3c642abfbd80cd2e7739e4aac89dd90a6d6787e3) - TheSilkMiner - Sat Apr 24 19:01:53 2021
			* [Move back to invokeExact for Basic Trade Exposer](https://github.com/CraftTweaker/CraftTweaker/commit/d0d901c5a0e169ce76b9c58a19c0fa1754331428) - TheSilkMiner - Sat Apr 24 19:01:37 2021
			
		CraftTweaker-1.16.5-7.1.0.235.jar:
			Current version: 7.1.0.235
			* [add extra logging to log file creation errors](https://github.com/CraftTweaker/CraftTweaker/commit/a9fb6c19b86feb5e2b114d62db225ab069e6f582) - Jared - Sat Apr 24 03:18:27 2021
			* [implement removeByInput. Close #1219](https://github.com/CraftTweaker/CraftTweaker/commit/a4b6de3c8466383e9910432d0d55e4fbba64aaee) - Jared - Sat Apr 24 03:14:55 2021
			
		CraftTweaker-1.16.5-7.1.0.234.jar:
			Current version: 7.1.0.234
			* [Fix serialization issues](https://github.com/CraftTweaker/CraftTweaker/commit/ca64811572daebb3d3f5ac19534965cbe6f20736) - Jared - Sat Apr 24 02:16:06 2021
			
		CraftTweaker-1.16.5-7.1.0.233.jar:
			Current version: 7.1.0.233
			* [fix forge maven link](https://github.com/CraftTweaker/CraftTweaker/commit/159d5ad38aa3829236ea1eea8d6d1d899d3393fd) - Jared - Sat Apr 24 01:11:17 2021
			
		CraftTweaker-1.16.5-7.1.0.232.jar:
			Current version: 7.1.0.232
			* [Add ToolType support. (#1237)](https://github.com/CraftTweaker/CraftTweaker/commit/6d8f5a206b01ca6ac12e29e2b77e61dbfe3a528e) - Benedek Szilvasy - Sat Apr 24 01:10:44 2021
			
		CraftTweaker-1.16.5-7.1.0.231.jar:
			Current version: 7.1.0.231
			* [fix basic trade matching. Close #1243](https://github.com/CraftTweaker/CraftTweaker/commit/faaa0de100fb60ef0f248497badc6cb268c597cb) - Jared - Fri Apr 23 22:58:55 2021
			
		CraftTweaker-1.16.5-7.1.0.230.jar:
			Current version: 7.1.0.230
			* [fix recursion](https://github.com/CraftTweaker/CraftTweaker/commit/81f6641dfed418d7d4eac0d4e4309c8b631a1d03) - Jared - Thu Apr 22 23:29:09 2021
			* [fix most if not all inconsistencies of internal vs getInternal()](https://github.com/CraftTweaker/CraftTweaker/commit/c22e38c90e0354b772e679f567194f1794cef44b) - Jared - Thu Apr 22 22:41:12 2021
			
		CraftTweaker-1.16.5-7.1.0.228.jar:
			Current version: 7.1.0.228
			* [cleanup Ingredients and Serializers. Fixed Partial NBT. Close #1240](https://github.com/CraftTweaker/CraftTweaker/commit/63b50b91f7857efe3c3458d05af9412a8c302185) - Jared - Thu Apr 22 21:17:22 2021
			* [re-add partialnbt](https://github.com/CraftTweaker/CraftTweaker/commit/4b76027b507de1965577b4877c97ae1e8dc5190c) - Jared - Thu Apr 22 21:17:22 2021
			
		CraftTweaker-1.16.5-7.1.0.227.jar:
			Current version: 7.1.0.227
			* [add a way to get an Entity from EntityType](https://github.com/CraftTweaker/CraftTweaker/commit/4aaca4f440725524af345309f729f6029989fc1a) - Jared - Thu Apr 22 19:13:02 2021
			
		CraftTweaker-1.16.5-7.1.0.226.jar:
			Current version: 7.1.0.226
			* [fix villager trade javadoc](https://github.com/CraftTweaker/CraftTweaker/commit/2fc0797466d7cbf4ad426ebc62e454fd654ab2b0) - Jared - Thu Apr 22 15:11:02 2021
			
		CraftTweaker-1.16.5-7.1.0.225.jar:
			Current version: 7.1.0.225
			* [use invoke not invoke exact for basic trades](https://github.com/CraftTweaker/CraftTweaker/commit/96686def420ffc15f9599804f2b5107a8a3454ae) - Jared - Thu Apr 22 14:56:14 2021
			
		CraftTweaker-1.16.5-7.1.0.224.jar:
			Current version: 7.1.0.224
			* [fix check size on MCTagWithAmount](https://github.com/CraftTweaker/CraftTweaker/commit/ce3eb3e6283c13e45d2fd85e73379a3fd21bbee0) - Jared - Wed Apr 21 20:14:13 2021
			
		CraftTweaker-1.16.5-7.1.0.223.jar:
			Current version: 7.1.0.223
			* [Add support for Basic Trades. Close #1243](https://github.com/CraftTweaker/CraftTweaker/commit/3e70d34ec3105d20d9e59acf9cd26c61ec7bc90b) - Jared - Wed Apr 21 17:49:27 2021
			* [more typo fixes...](https://github.com/CraftTweaker/CraftTweaker/commit/5e16957d168ba82092b4c86595f5b9651ce9fea6) - Jared - Wed Apr 21 17:27:36 2021
			* [Fix villager trade docs casing](https://github.com/CraftTweaker/CraftTweaker/commit/7a1446b63edefd50c12bc41e7f23b33c483a7572) - Jared - Wed Apr 21 17:05:29 2021
			
		CraftTweaker-1.16.5-7.1.0.221.jar:
			Current version: 7.1.0.221
			* [fix breaking changes from the last version](https://github.com/CraftTweaker/CraftTweaker/commit/212b254be71b65d7a92391f405d088600f176e03) - Jared - Wed Apr 21 14:39:47 2021
			* [Update mod template to fix changelog](https://github.com/CraftTweaker/CraftTweaker/commit/780957ce68b89a16e3d9f09f5d1e174769638bcf) - Jared - Wed Apr 21 02:18:36 2021
			* [Thanks git for cutting these lines off](https://github.com/CraftTweaker/CraftTweaker/commit/fee1ec5a8d4fb327e99b54a4f1bb7759ddc665da) - Jared - Wed Apr 21 01:15:10 2021
			* [Make removeRecipe work with ingredients](https://github.com/CraftTweaker/CraftTweaker/commit/28261cc7675b1922e688e92302e80e768eab6757) - Jared - Wed Apr 21 01:11:06 2021
			* [Add some basic StringUtils](https://github.com/CraftTweaker/CraftTweaker/commit/1387c0acdaa4796b3fa17788e353e531dbb718ad) - Jared - Wed Apr 21 00:44:36 2021
			* [Don't print * 0 for empty stacks](https://github.com/CraftTweaker/CraftTweaker/commit/99b2a986ba58ab0a959908a8d4819d17554fb597) - Jared - Wed Apr 21 00:38:36 2021
			
		CraftTweaker-1.16.5-7.1.0.216.jar:
			Current version: 7.1.0.216
			* [projectName -> displayName](https://github.com/CraftTweaker/CraftTweakerf5a94bb8bc33e4f39c52172bea830cc36287f257) - Jared - Sun Apr 18 06:55:36 2021
			* [update modtemplate](https://github.com/CraftTweaker/CraftTweaker1e11805c41aa6883e74aa0654a886cdea105e592) - Jared - Sun Apr 18 06:53:43 2021
			
		CraftTweaker-1.16.5-7.1.0.214.jar:
			Current version: 7.1.0.214
			* [update ZC](https://github.com/CraftTweaker/CraftTweaker5d3008ee895cca8e74b66c431b33545ac1b9811c) - Jared - Sun Apr 18 06:41:09 2021
			
		CraftTweaker-1.16.5-7.1.0.213.jar:
			Current version: 7.1.0.213
			* [update modtemplate](https://github.com/CraftTweaker/CraftTweaker6b7a0d5966356983aba83ff27baa6d6232c43ccf) - Jared - Sun Apr 18 02:30:20 2021
			* [Move to ModTemplate](https://github.com/CraftTweaker/CraftTweaker7cbe8676e2cd97a24e043989227cd1309dc5f7ed) - Jared - Sun Apr 18 02:24:07 2021

		CraftTweaker-1.16.5-7.1.0.210.jar:
			Current version: 7.1.0.210
			* [better format for methods](https://github.com/CraftTweaker/CraftTweaker/commit/eecbc1e1f0d1f46c849b6d12a9b917fc777e7873) - Jared - Sat Apr 17 03:07:30 2021
			
		CraftTweaker-1.16.5-7.1.0.209.jar:
			Current version: 7.1.0.209
			* [fix trades not generating examples correctly](https://github.com/CraftTweaker/CraftTweaker/commit/583716f73066592ee06e4b98356f86bb184b6c65) - Jared - Sat Apr 17 00:35:44 2021
			
		CraftTweaker-1.16.5-7.1.0.208.jar:
			Current version: 7.1.0.208
			* [Fixed stack mutability. Close #1231](https://github.com/CraftTweaker/CraftTweaker/commit/f498d818367c7ff17a51c172b167b2fc90d97266) - Jared - Fri Apr 16 02:31:22 2021
			
		CraftTweaker-1.16.5-7.1.0.207.jar:
			Current version: 7.1.0.207
			* [Fix MCTextComponent mutability. Fix #1236](https://github.com/CraftTweaker/CraftTweaker/commit/2e30e51b27783d8e8f5eca5345deaf66919455a5) - Jared - Fri Apr 16 01:49:32 2021
			
		CraftTweaker-1.16.5-7.1.0.206.jar:
			Current version: 7.1.0.206
			* [don't fix names that don't need to be fixed](https://github.com/CraftTweaker/CraftTweaker/commit/b8d50d2ed342ce4f71fbaef812026084eb63c94b) - Jared - Fri Apr 16 01:12:57 2021
			
		CraftTweaker-1.16.5-7.1.0.205.jar:
			Current version: 7.1.0.205
			* [remove trailing ;](https://github.com/CraftTweaker/CraftTweaker/commit/a8cda8b35f760737abb2e9245f6ffc1cf3dc1619) - Jared - Fri Apr 16 01:05:16 2021
			* [add modloaded preproc](https://github.com/CraftTweaker/CraftTweaker/commit/4ae15e05b7303ceff2135dc257c5df88306f9268) - Jared - Fri Apr 16 01:05:11 2021
			
		CraftTweaker-1.16.5-7.1.0.204.jar:
			Current version: 7.1.0.204
			* [Automatically discover examples from the scripts folder in datapacks instead of requiring adding them via the event (#1239)](https://github.com/CraftTweaker/CraftTweaker/commit/0002411d3821bafc0f6ea7bccc768ff4b0f38eeb) - Sara Freimer - Fri Apr 16 00:53:41 2021

		CraftTweaker-1.16.5-7.1.0.203.jar:
			Current version: 7.1.0.203
			* [Add stack-based and chaining Common Loot Modifier](https://github.com/CraftTweaker/CraftTweaker/commit/bee96e1065c7332db6e7dfc734948fff9a06e9cd) - TheSilkMiner - Mon Apr 12 15:17:34 2021
			
		CraftTweaker-1.16.5-7.1.0.202.jar:
			Current version: 7.1.0.202
			* [Fix NPE in CLM](https://github.com/CraftTweaker/CraftTweaker/commit/8b49194221806488639d67cce1eae56f36561288) - Jared - Mon Apr 12 01:46:16 2021
			
		CraftTweaker-1.16.5-7.1.0.201.jar:
			Current version: 7.1.0.201
			* [fix ZC keywords failing build](https://github.com/CraftTweaker/CraftTweaker/commit/06c9820e10369856092fa6f16d5269c23c3d2213) - Jared - Mon Apr 12 00:47:19 2021
			* [rename immutable -> isImmutable fixing build](https://github.com/CraftTweaker/CraftTweaker/commit/753e00bb8f6c833b9358c6be90bc1e2682489df6) - Jared - Mon Apr 12 00:34:19 2021
			* [add mutability helpers to IFluidStack](https://github.com/CraftTweaker/CraftTweaker/commit/d1cae69aa9ab1bf577f2252985cc892a7c014e81) - Jared - Mon Apr 12 00:33:10 2021
			* [add mutability helpers to IItemStack](https://github.com/CraftTweaker/CraftTweaker/commit/bf10ada6367107559ab0dbbc157653341f72abd8) - Jared - Sun Apr 11 23:58:15 2021
			
		CraftTweaker-1.16.5-7.1.0.197.jar:
			Current version: 7.1.0.197
			* [Remove unneeded isSimple override (#1235)](https://github.com/CraftTweaker/CraftTweaker/commit/a02dbf2eb815f2e785c20596de37f0747ae116a0) - Sara Freimer - Sun Apr 11 02:56:38 2021
			
		CraftTweaker-1.16.5-7.1.0.196.jar:
			Current version: 7.1.0.196
			* [add contact links to github issues](https://github.com/CraftTweaker/CraftTweaker/commit/94146a82e14d20e812bbffc84d61489165e53561) - Jared - Sat Apr 10 01:36:06 2021
			
		CraftTweaker-1.16.5-7.1.0.195.jar:
			Current version: 7.1.0.195
			* [Mark ingredients as not simple](https://github.com/CraftTweaker/CraftTweaker/commit/03f921f5d6f13c74fe3208a1cd2d42b9a058b5c7) - Jared - Fri Apr 9 21:23:00 2021
			
		CraftTweaker-1.16.5-7.1.0.194.jar:
			Current version: 7.1.0.194
			* [fix predicates](https://github.com/CraftTweaker/CraftTweaker/commit/7e2de35e0b00db4caf59ef995d9648422e3077d3) - Jared - Thu Apr 8 21:55:26 2021
			
		CraftTweaker-1.16.5-7.1.0.193.jar:
			Current version: 7.1.0.193
			* [add composter example](https://github.com/CraftTweaker/CraftTweaker/commit/9db7f6789ac4b69ae35146936a58b96ed7817888) - Jared - Thu Apr 8 02:30:20 2021
			
		CraftTweaker-1.16.5-7.1.0.192.jar:
			Current version: 7.1.0.192
			* [fix doc path](https://github.com/CraftTweaker/CraftTweaker/commit/290194f23fbd213f809524b0d4cc9361d1aa8b05) - Jared - Thu Apr 8 02:25:54 2021

		CraftTweaker-1.16.5-7.1.0.191.jar:
			Current version: 7.1.0.191
			* [document the composter](https://github.com/CraftTweaker/CraftTweaker/commit/233c817f2b409cbfe1ced4769612342a55f3e2f7) - Jared - Thu Apr 8 02:22:37 2021
			
		CraftTweaker-1.16.5-7.1.0.190.jar:
			Current version: 7.1.0.190
			* [print code position of recipe name warnings](https://github.com/CraftTweaker/CraftTweaker/commit/284328bff0dcf2d53e7c642db6ce97cc6c647df1) - Jared - Wed Apr 7 03:13:07 2021
			* [Update Zencode. Close #1230](https://github.com/CraftTweaker/CraftTweaker/commit/f809cd29ac6c8e128795f9195a5690ca4b987aba) - Jared - Tue Apr 6 21:05:59 2021
			
		CraftTweaker-1.16.5-7.1.0.189.jar:
			Current version: 7.1.0.189
			* [Update Zencode. Close #1230](https://github.com/CraftTweaker/CraftTweaker/commit/f809cd29ac6c8e128795f9195a5690ca4b987aba) - Jared - Tue Apr 6 21:05:59 2021
			
		CraftTweaker-1.16.5-7.1.0.188.jar:
			Current version: 7.1.0.188
			* [Fix BlockStateLootConditions crashing the game](https://github.com/CraftTweaker/CraftTweaker/commit/c05cdef4143fc3ff9151d82ebf6d46e95a37bc08) - Jared - Mon Apr 5 04:52:17 2021
			
		CraftTweaker-1.16.5-7.1.0.187.jar:
			Current version: 7.1.0.187
			* [Add /ct dump loot_tables to get loot table names](https://github.com/CraftTweaker/CraftTweaker/commit/0047430d9461457f11eaa210784badae191b6675) - Jared - Mon Apr 5 04:27:45 2021
			
		CraftTweaker-1.16.5-7.1.0.186.jar:
			Current version: 7.1.0.186
			* [give MCIngredientList a constructor](https://github.com/CraftTweaker/CraftTweaker/commit/e2e56310453a24d3c5563bbd4bf0a8e77a07bbd8) - Jared - Sun Apr 4 05:25:42 2021			

		CraftTweaker-1.16.5-7.1.0.185.jar:
			Current version: 7.1.0.185
			* [Add OptionalChar and added OptionalBoolean to the AP](https://github.com/CraftTweaker/CraftTweaker/commit/952eed9325e33806bba6b7d3cbfc4f621384b70c) - Jared - Sat Apr 3 21:01:40 2021			

		CraftTweaker-1.16.5-7.1.0.184.jar:
			Current version: 7.1.0.184
			* [implement /ct reload to tell people to use /reload.](https://github.com/CraftTweaker/CraftTweaker/commit/3ed25490a4c36902a59387e49bfa6e8cd2a7e5fa) - Jared - Sat Apr 3 06:42:30 2021			

		CraftTweaker-1.16.5-7.1.0.183.jar:
			Current version: 7.1.0.183
			* [implement fluid nbt tags. Also CT hand prints all fluids now](https://github.com/CraftTweaker/CraftTweaker/commit/4d6cee1535a0b2ecd18ed4dcea18a7e01f8b8fc4) - Jared - Sat Apr 3 06:34:00 2021			

		CraftTweaker-1.16.5-7.1.0.182.jar:
			Current version: 7.1.0.182
			* [implement /ct hand vanilla Close #1189](https://github.com/CraftTweaker/CraftTweaker/commit/d57e1ec40679b9693da2826c5d80c5908a989cb8) - Jared - Sat Apr 3 05:36:22 2021			

		CraftTweaker-1.16.5-7.1.0.181.jar:
			Current version: 7.1.0.181
			* [Strip log output... properly this time. Close #1194](https://github.com/CraftTweaker/CraftTweaker/commit/92dfbb25ba52680fbdec5a8c3c03eb58f2a87a5b) - Jared - Sat Apr 3 05:14:47 2021			

		CraftTweaker-1.16.5-7.1.0.180.jar:
			Current version: 7.1.0.180
			* [update ZC](https://github.com/CraftTweaker/CraftTweaker/commit/f79ae6333c539b80b1d9c096cd1ce05d7e76aab3) - Jared - Sat Apr 3 04:35:44 2021

		CraftTweaker-1.16.5-7.1.0.179.jar:
			Current version: 7.1.0.179
			* [Fix Loot Modifiers breaking (#1227)](https://github.com/CraftTweaker/CraftTweaker/commit/aa31d5891935951e49138363cb3273e49c7d52a4) - Silk - Fri Apr 2 04:30:15 2021			

		CraftTweaker-1.16.5-7.1.0.178.jar:
			Current version: 7.1.0.178
			* [all BEPs return nonnull (#1224)](https://github.com/CraftTweaker/CraftTweaker/commit/4832a9067a859d1821b69ad1ee19f9b2d16b6dbc) - youyihj - Wed Mar 31 14:45:00 2021			

		CraftTweaker-1.16.5-7.1.0.177.jar:
			Current version: 7.1.0.177
			* [Update ZC to fix UTF-8 chars](https://github.com/CraftTweaker/CraftTweaker/commit/958b437956bc36d62e01f9c3ab2902cec4d4c108) - Jared - Sun Mar 28 20:10:58 2021			

		CraftTweaker-1.16.5-7.1.0.176.jar:
			Current version: 7.1.0.176
			* [Fix some AP warnings (#1215)](https://github.com/CraftTweaker/CraftTweaker/commit/1f9dbd2c235bb675a707258ad8615b46c19b5447) - kindlich - Sat Mar 27 03:14:46 2021			

		CraftTweaker-1.16.5-7.1.0.175.jar:
			Current version: 7.1.0.175
			* [Split static methods into different groups as well](https://github.com/CraftTweaker/CraftTweaker/commit/72e33fc77839283a35bf3a7ba31ed643ddb71b0e) - Jared - Thu Mar 25 17:37:58 2021			

		CraftTweaker-1.16.5-7.1.0.174.jar:
			Current version: 7.1.0.174
			* [Make each method overload be in it's own group](https://github.com/CraftTweaker/CraftTweaker/commit/9499fc8f83f225bb22b3624d07ceda2be9b97c98) - Jared - Thu Mar 25 17:16:47 2021			

		CraftTweaker-1.16.5-7.1.0.173.jar:
			Current version: 7.1.0.173
			* [I lost MC prefix in this event (#1213)](https://github.com/CraftTweaker/CraftTweaker/commit/fb2b7dd130688b93853c118e19e167f128f4804b) - youyihj - Thu Mar 25 16:30:25 2021			

		CraftTweaker-1.16.5-7.1.0.172.jar:
			Current version: 7.1.0.172
			* [Start using Groups for the docs](https://github.com/CraftTweaker/CraftTweaker/commit/4a867a2815655eaf2141d673a035892dc68a8891) - Jared - Thu Mar 25 16:08:36 2021			

		CraftTweaker-1.16.5-7.1.0.171.jar:
			Current version: 7.1.0.171
			* [More 1.16 stuff (#1160)](https://github.com/CraftTweaker/CraftTweaker/commit/98844b8cb5523a8fd500a0ffe5aaabd14cabbaef) - youyihj - Thu Mar 25 14:57:52 2021			

		CraftTweaker-1.16.5-7.1.0.170.jar:
			Current version: 7.1.0.170
			* [[1.16] Implement Global Loot Modifiers (#1092)](https://github.com/CraftTweaker/CraftTweaker/commit/4f440be6cd4be3beeb241afabe4ff9327baf634d) - Silk - Wed Mar 24 15:38:51 2021			

	Cucumber Library (Cucumber-1.16.4-4.1.8.jar --> Cucumber-1.16.4-4.1.9.jar):
		Cucumber-1.16.4-4.1.9.jar:
			Release 4.1.9 for MC 1.16.4+
			Changes:
			* Made changes to allow for blocks to have proper harvest tools set

	Curios API (Forge) (curios-forge-1.16.5-4.0.5.0.jar --> curios-forge-1.16.5-4.0.5.1.jar):
		curios-forge-1.16.5-4.0.5.1.jar:
			Changelog
			All notable changes to this project will be documented in this file.
			The format is based on [Keep a Changelog]() and this project adheres to [Forge Recommended Versioning]().
			[1.16.5-4.0.5.1] - 2021.04.14
			Changed
			* Reverted some changes from previous version so that invalidation only happens due to tag updates, modified curio behavior may cause lingering items but fixes issues with invalidating curios from various mods [#124](https://github.com/TheIllusiveC4/Curios/issues/124)
			Fixed
			* Fixed button offset with Quark backpack (thanks BookerCatch!) [#119](https://github.com/TheIllusiveC4/Curios/pull/119)			

	Cyclops Core (CyclopsCore-1.16.5-1.11.4.jar --> CyclopsCore-1.16.5-1.11.6.jar):
		CyclopsCore-1.16.5-1.11.6.jar:
			As always, don't forget to backup your world before updating!
			Fixes:
			* Make infobook injections loading thread-safe, Closes #157
			* Cache world key creation in DimPos
			This fixes performance issues, Closes #155

		CyclopsCore-1.16.5-1.11.5.jar:
			As always, don't forget to backup your world before updating!
			Additions:
			* Create it_it.json
			Fixes:
			* Fix scrolling guis blocking JEI hotkeys
			Closes CyclopsMC/IntegratedDynamics#1011
			* Avoid expensive IngredientSet copy on keySet invocation
			Fixes performance issue in large ID storage networks.
			Closes CyclopsMC/IntegratedDynamics#1008

	Dank Storage (dankstorage-3.15.jar --> dankstorage-3.16.jar):
		dankstorage-3.16.jar:
			* fix crash when upgrading in certain cases
			* fix possible crash when right clicking on an empty dock with nothing

	Dark Utilities (DarkUtilities-1.16.5-8.0.3.jar --> DarkUtilities-1.16.5-8.0.9.jar):
		DarkUtilities-1.16.5-8.0.9.jar:
			* Compiled against more recent build deps. Updated Forge, Bookshelf, Runelic, Curios, and JEI.
			* Migrated to Gradle 6.8.3
			* Migrated to ForgeGradle 4.1
			* Fix mobs teleporting or despawning on anchor plates.
			* Fix filter blocks occluding vision. - ChloeDawn
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?DarkUtilities)
			* Diablo Crasher
			* BigAl607
			* arcanearchivesmod
			* Pongo Sapiens
			* Darkosto

		DarkUtilities-1.16.5-8.0.6.jar:
			* Merge branch '1.16.5' of [https://github.com/Darkhax-Minecraft/Dark-Utilities](https://github.com/Darkhax-Minecraft/Dark-Utilities) into 1.16.5 - Tyler Hancock
			* Add a push warning to players walking on vector plates. - Tyler Hancock
			* Add dev environment command to quickly set up a debug server using the mod. - Tyler Hancock
			* Anchor plate will now tell players how to get off the plate. Closes #251 - Tyler Hancock
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?DarkUtilities)
			* Diablo Crasher
			* BigAl607
			* arcanearchivesmod
			* Pongo Sapiens
			* Darkosto

		DarkUtilities-1.16.5-8.0.5.jar:
			* Add support for Traditional Chinese localizations. Thanks to Peugin. - Peugin
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?DarkUtilities)
			* Diablo Crasher
			* BigAl607
			* arcanearchivesmod
			* Pongo Sapiens
			* Darkosto

		DarkUtilities-1.16.5-8.0.4.jar:
			* Added Localization for zh_cn (#247) - DuckSoft
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?DarkUtilities)
			* Diablo Crasher
			* BigAl607
			* Edward
			* Pongo Sapiens
			* Darkosto

	EditSign (Forge&Fabric) (EditSign-Forge-1.16.5-2.2.0 --> EditSign-1.16.5-2.2.1):
		EditSign-1.16.5-2.2.1:
			Changed
			* Fabric - Move cloth GUI logic into a separate class so it isn't loaded on the server when config file is read
			* Forge - Fix mod not loading when cloth-config is present with Forge 36.1.10+
			* Fabric - Fixed potential incompatibility with other mods

		EditSign-1.16.5-2.2.0:
			* Jars now contains both Forge & Fabric versions

	Extended Crafting (ExtendedCrafting-1.16.4-3.1.4.jar --> ExtendedCrafting-1.16.4-3.1.5.jar):
		ExtendedCrafting-1.16.4-3.1.5.jar:
			Release 3.1.5 for MC 1.16.4+
			Changes:
			* Re-added the ability for Basic Crafting Tables to craft vanilla crafting recipes
			* Added the ability for Basic Auto Crafting Tables to auto craft vanilla crafting recipes
			* Singularity types are now synced from server -> client when joining a world
			* Fixed machine GUIs not properly reflecting progress/energy information on servers
			* Fixed all blocks not having proper harvest tools set
			* Fixed Ender Crafting recipes not outputting the correct amount of items if there is already an item in the output slot
			* Fixed the Ultimate Singularity recipe not displaying properly on servers

	FTB Chunks (Forge) (ftb-chunks-1605.2.3-build.71.jar --> ftb-chunks-1605.2.3-build.75.jar):
		ftb-chunks-1605.2.3-build.75.jar:
			No changelog available.

	FTB Quests (Forge) (ftb-quests-1605.2.1-build.36-forge.jar --> ftb-quests-1605.2.1-build.39-forge.jar):
		ftb-quests-1605.2.1-build.39-forge.jar:
			* Fix more client-server inconsistencies - Max

		ftb-quests-1605.2.1-build.38-forge.jar:
			* Fix more NPEs with barrier logic, add QuestObjectArgument serialiser - Max

		ftb-quests-1605.2.1-build.37-forge.jar:
			* Fix NPE with Barrier block - Max

	FTB Ultimine (Forge) (ftb-ultimine-1605.2.0-build.25-forge.jar --> ftb-ultimine-1605.2.0-build.26-forge.jar):
		ftb-ultimine-1605.2.0-build.26-forge.jar:
			* Update, refactor and add "ftbultimine:excluded_tools/strict" tag - Max

	Global XP (globalxp-1.16.4/.5-v1.7.1.jar --> globalxp-1.16.4/.5-v1.8.jar):
		globalxp-1.16.4/.5-v1.8.jar:
			* Added configuration option "retrieval_amount" to control how much XP points are retrieved per interaction. See config file for details.
			* Added configuration option "storing_amount" to control how much XP points are stored per interaction. See config file for details.

	Integrated Crafting (IntegratedCrafting-1.16.5-1.0.13.jar --> IntegratedCrafting-1.16.5-1.0.15.jar):
		IntegratedCrafting-1.16.5-1.0.15.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.6 or higher.
			Fixes:
			* Fix crash when crafting target does not have enough empty slots
			This only occurred for recipes with multiple inputs.
			Closes #61
			* Fix job calculations sometimes containing invalid air, Closes #56
			This could occur during frequent network changes.

		IntegratedCrafting-1.16.5-1.0.14.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.1 or higher.
			Changes:
			* Migrate energy ingredient component to long-based values
			Required for CyclopsMC/IntegratedDynamics#1023
			Fixes:
			* Fix network reader aspects crashing after network corruption
			Closes CyclopsMC/IntegratedDynamics#1034

	Integrated Dynamics (IntegratedDynamics-1.16.5-1.6.1.jar --> IntegratedDynamics-1.16.5-1.8.2.jar):
		IntegratedDynamics-1.16.5-1.8.2.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.6 or higher.
			Fixes:
			* Fix Fluid with amount operator having wrong output type, Closes #1044
			* Fix crash when cable does not have collision box, Closes #1043

		IntegratedDynamics-1.16.5-1.8.1.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.6 or higher.
			Changes:
			* Allow observers to be invoked manually synchronously
			Required for CyclopsMC/IntegratedCrafting#56
			Fixes:
			* Fix block state changes not always triggering aspect variable updates, Closes #1029
			* Fix crash when using energy-based recipes, Closes CyclopsMC/IntegratedCrafting#60
			* Fix cables sometimes having wrong collision boxes, Closes #862
			* Fix facade items for blocks such as stone to flicker each tick

		IntegratedDynamics-1.16.5-1.8.0.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.1 or higher.
			Additions:
			* (core change, required for Integrated Tunnels)
			Allow filters to be placed on positions in ingredient networks
			Required for CyclopsMC/IntegratedTunnels#98
			Changes:
			* Migrate energy ingredient component to long-based values
			Required for #1023
			Fixes:
			* Fix going in and out of safe-mode corrupting all networks, Mentioned in #1034
			* Fix erroring aspects not updating anymore, Closes #1035
			This was the cause of network reader aspects always showing
			ERROR, even after a cable was added in front of it to enable
			these aspects.
			* Fix itemstack values always materializing to stacksize 1, Closes #1025
			* Fix item list count operator crashing on heterogeneous lists, Closes #1030
			* Fix crash when creating list of operators, Closes #1031
			* Fix crash when starting a singleplayer world for the second time

		IntegratedDynamics-1.16.5-1.7.2.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.1 or higher.
			Fixes:
			* Fix crash when showing all recipes in JEI, Closes #1018

		IntegratedDynamics-1.16.5-1.7.1.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.1 or higher.
			Fixes:
			* Fix crash while deserializing curried operators, Closes #1007
			* Fix IngredientObserver not allowing servers to be stopped, Closes #1013
			* Fix rare crash on cable shape lookup, Closes #1014

		IntegratedDynamics-1.16.5-1.7.0.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.1 or higher.
			Additions:
			* Add Fluid.with_amount operator, Closes #846
			Changes:
			* Make plant type operator return values more consistent when empty
			Fixes:
			* Use `forge:tools/wrench` as Wrench tag
			This aligns better with other mods.

	Integrated Terminals (IntegratedTerminals-1.16.5-1.1.3.jar --> IntegratedTerminals-1.16.5-1.2.3.jar):
		IntegratedTerminals-1.16.5-1.2.3.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.1 or higher.
			Fixes:
			* Handle energy counts larger than max integer
			Closes CyclopsMC/IntegratedDynamics#1023
			* Fix terminals not being usable anymore when energy usage is disabled
			* Fix terminals still working if not enough energy
			Closes CyclopsMC/IntegratedTunnels#224

		IntegratedTerminals-1.16.5-1.2.2.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.1 or higher.
			Fixes:
			* Fix server crash on some terminal operations, Closes #68

		IntegratedTerminals-1.16.5-1.2.1.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.1 or higher.
			Fixes:
			* Fix JEI incompatibility with new terminals, Closes #67
			* Fix search box resetting on screen resize

		IntegratedTerminals-1.16.5-1.2.0.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.1 or higher.
			Additions:
			* Add portable storage terminal, Closes #9
			* Allow storage quantity modification via scrolling, Closes #8
			* Add client config option to only craft one item on shift click
			The config option `shiftClickCraftingResultLimit` can be used for this.
			Closes #51
			* Improve middle-click behaviour in storage terminals, #8
			* Allow player-based default terminal settings to be set
			This can be done via a new anvil button inside the terminal gui.
			Closes #27
			#66
			Changes:
			* Synchronize item storage and crafting tab states
			Can be disabled via the config file
			#66
			* Persist terminal settings per part per player, Closes #28
			#66
			#39

	Integrated Tunnels (IntegratedTunnels-1.16.5-1.7.0.jar --> IntegratedTunnels-1.16.5-1.8.1.jar):
		IntegratedTunnels-1.16.5-1.8.1.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.6 or higher.
			Fixes:
			* Fix world parts always crashing since latest update
			Closes CyclopsMC/IntegratedCrafting#59

		IntegratedTunnels-1.16.5-1.8.0.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.1 or higher.
			Additions:
			* Add filtering ingredient interfaces, Closes #98
			* Add tutorials for filtering item interfaces
			Changes:
			* Apply filters from importers and exporters also on passive I/O
			Previously, they would just accept anything.
			Closes #75
			* Migrate energy ingredient component to long-based values
			Required for CyclopsMC/IntegratedDynamics#1023
			* Make interfaces consume energy (if energy consumption enabled), Closes #224
			Fixes:
			* Fix some advancements not having correct icons
			* Fix player simulator unable to milk cows, Closes #220
			* Fix crash when using items that apply potion effect, Closes #219

		IntegratedTunnels-1.16.5-1.7.1.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.1 or higher.
			Fixes:
			* Fix server crash on inconsistent transfer error
			Closes CyclopsMC/IntegratedDynamics#1010

	JEITweaker (JEITweaker-1.16.5-1.0.1.14.jar --> JEITweaker-1.16.5-1.0.1.15.jar):
		JEITweaker-1.16.5-1.0.1.15.jar:
			Current version: 1.0.1.15
			* [Update actions to use !CraftTweakerAPI.isServer()](https://github.com/CraftTweaker/JEITweaker/commit/bb6e199c641244d51ed5562b54b777ab1d36e565) - Jared - Mon Apr 12 04:56:40 2021			

	Just Enough Items (JEI) (jei-1.16.5-7.6.1.75.jar --> jei-1.16.5-7.7.0.98.jar):
		Placeholder:
			No changelog available.

	LibX (LibX-1.16.3-1.0.22.jar --> LibX-1.16.3-1.0.63.jar):
		LibX-1.16.3-1.0.63.jar:
			* Added advancement provider base and fixed some typos - noeppi_noeppi

		LibX-1.16.3-1.0.62.jar:
			* Fix config processor for enum values - noeppi_noeppi

		LibX-1.16.3-1.0.61.jar:
			* Add value mappers for ingredient stacks and slightly change the injection point for DatapacksReloadedEvent - noeppi_noeppi

		LibX-1.16.3-1.0.60.jar:
			* Added ingredient stacks - noeppi_noeppi

		LibX-1.16.3-1.0.59.jar:
			* Add methods for count modifiers to BlockLootProviderBase - noeppi_noeppi

		LibX-1.16.3-1.0.58.jar:
			* A new method for BlockLootProviderBase - noeppi_noeppi

		LibX-1.16.3-1.0.57.jar:
			* Fix a method in BlockLootProviderBase - noeppi_noeppi

		LibX-1.16.3-1.0.56.jar:
			* Fix a method in BlockLootProviderBase - noeppi_noeppi
			* Synchronize collections in ItemStackRenderer - noeppi_noeppi

		LibX-1.16.3-1.0.55.jar:
			No changelog available.

		LibX-1.16.3-1.0.54.jar:
			No changelog available.

		LibX-1.16.3-1.0.53.jar:
			* Add a way for registerables to enqueue work to the synchronous work queue after parallel mod loading. - noeppi_noeppi

		LibX-1.16.3-1.0.52.jar:
			* Add a method that is called during setup to Registerable - noeppi_noeppi

		LibX-1.16.3-1.0.51.jar:
			* Add SmeltingProviderBase - noeppi_noeppi
			* Remove a print line - noeppi_noeppi

		LibX-1.16.3-1.0.50.jar:
			* Make codec field names lowercase just like registry names - noeppi_noeppi

		LibX-1.16.3-1.0.49.jar:
			* Added codec support to modinit - noeppi_noeppi

		LibX-1.16.3-1.0.48.jar:
			* Added enum config value mappers - noeppi_noeppi

		LibX-1.16.3-1.0.47.jar:
			* automatically generate correct models for leaves in BlockStateProviderBase - noeppi_noeppi

		LibX-1.16.3-1.0.46.jar:
			* Add resource lists - noeppi_noeppi

		LibX-1.16.3-1.0.45.jar:
			* Remove a print line - noeppi_noeppi

		LibX-1.16.3-1.0.44.jar:
			* Add WorldSeedHolder - noeppi_noeppi

		LibX-1.16.3-1.0.43.jar:
			* Added a field with minecraft:missingno resource location and made NbtIngredient return the stack given on creation as matching stacks. - noeppi_noeppi

		LibX-1.16.3-1.0.42.jar:
			* Fix a null pointer exception for blocks that do not need loot tables - noeppi_noeppi

		LibX-1.16.3-1.0.41.jar:
			* Added NBTX and made spawn eggs automatically generate a correct model - noeppi_noeppi

		LibX-1.16.3-1.0.40.jar:
			* Add a way to transform the matrixstack for rendering into the world in RenderWorldLastEvent - noeppi_noeppi

		LibX-1.16.3-1.0.39.jar:
			* Change the maven location back - noeppi_noeppi
			* Add a new loot entry type that can select multiple items from its children in one entry. This allows for much more complex loot tables. - noeppi_noeppi

		LibX-1.16.3-1.0.38.jar:
			* Make it possible to have prefixes in RegisterClass annotations to avoid duplicates and keep field names simple. - noeppi_noeppi

		LibX-1.16.3-1.0.37.jar:
			* Rename a method - noeppi_noeppi

		LibX-1.16.3-1.0.36.jar:
			* More breaking changes in datagen. This time it's loot tables. As the provider was very limited until now it got a complete overhaul. - noeppi_noeppi

		LibX-1.16.3-1.0.35.jar:
			* This will give a duplicate version on curse but I really need to remove the tab characters now. - noeppi_noeppi

		LibX-1.16.3-1.0.34.jar:
			* Some breaking changes to the block and item tag providers. They use the setup layout now like any other libx base provider. This should not be a problem to end users as the classes are only used during datagen. Also some more utility functions for the recipe provider base - noeppi_noeppi

		LibX-1.16.3-1.0.33.jar:
			* Remove the ammo event. See [https://github.com/MinecraftForge/MinecraftForge/pull/7715](https://github.com/MinecraftForge/MinecraftForge/pull/7715) - noeppi_noeppi

		LibX-1.16.3-1.0.32.jar:
			* Remove code that was there for debug - noeppi_noeppi
			* A new generic container, a new event and items with inventory - noeppi_noeppi

		LibX-1.16.3-1.0.31.jar:
			* Merge branch '1.16.3' of [https://github.com/noeppi-noeppi/LibX](https://github.com/noeppi-noeppi/LibX) into 1.16.3 - noeppi_noeppi
			* Add option to list of supported types in config annotation processor. - noeppi_noeppi

		LibX-1.16.3-1.0.30.jar:
			* Merge pull request #8 from noeppi-noeppi/feature/modlist-command - noeppi_noeppi
			* Refactor it to use streams and replace unnecessary boolean argument with a literal. - noeppi_noeppi
			* Merge branch '1.16.3' into feature/modlist-command - noeppi_noeppi
			* sort list alphabetically - MelanX
			* implement modlist command - MelanX
			* Merge branch '1.16.3' into feature/modlist-command - MelanX
			* add method for 2x2 compression recipes - MelanX

		LibX-1.16.3-1.0.29.jar:
			* Event for right clicks on blocks with empty hand - noeppi_noeppi

		LibX-1.16.3-1.0.28.jar:
			* Added bounding box utils, comments for config groups and config value validators - noeppi_noeppi

		LibX-1.16.3-1.0.27.jar:
			* Breaking changes to the annotations - noeppi_noeppi

		LibX-1.16.3-1.0.25.jar:
			* Add text component util - noeppi_noeppi

		LibX-1.16.3-1.0.24.jar:
			* Hopefully fix config issue - noeppi_noeppi

		LibX-1.16.3-1.0.23.jar:
			* Events for random ticks - noeppi_noeppi

	Mantle (Mantle 1.6.79 for 1.16.5 --> Mantle 1.6.97 for 1.16.5):
		Mantle 1.6.97 for 1.16.5:
			Pack development
			* Added /mantle view_tag command to view all values in a tag
			* Added /mantle tags_for command to list all tags for a value
			* Added /mantle dump_tag command to merge all tag JSON in a datapack into one
			* Added /mantle dump_all_tags command to merge all tag JSON for all tags from datapacks into one
			* Information on all theses commands is on Mantle's github wiki
			Library
			* Added logic for tile entities to handle getUpdatePacket automatically
			* Fix data leak with texture in retextured tile entities

		Mantle 1.6.92 for 1.16.5:
			* Structures in books now render properly, and make use of structure block NBT instead of the JSON format
			* Fix text shadows in the book when not desired
			* Improve book text wrapping

		Mantle 1.6.88 for 1.16.5:
			* Added IngredientWithout (mantle:without) to match items from one ingredient that are not in another
			* Added IngredientIntersection (mantle:intersection) to match items that are all of a list of ingredients
			* Added global loot modifiers for adding an entry to a loot table and replacing an item from a loot table drops
			* Added tagging logic to fluid deferred registers
			* Added support to override text rendering colors in books
			* Added support to render text components in the book
			* Migrated to forge's drawHoveringText
			* Fixed default tag preferences refreshing on world reload

	MythicBotany (MythicBotany-1.16.3-1.2.8.jar --> MythicBotany-1.16.4-1.3.10.jar):
		MythicBotany-1.16.4-1.3.10.jar:
			Bugfixes

		MythicBotany-1.16.4-1.3.8.jar:
			Bugfixes

		MythicBotany-1.16.4-1.3.7.jar:
			Hopefully fix broken alfheim

		MythicBotany-1.16.4-1.3.5.jar:
			Internal changes

		MythicBotany-1.16.4-1.3.3.jar:
			Bugfixes and new Advancements

		MythicBotany-1.16.4-1.3.2.jar:
			Added a config file

		MythicBotany-1.16.4-1.3.1.jar:
			Added alfheim dimension, mjoellnir andoother features from norse mythology.

		MythicBotany-1.16.3-1.2.12.jar:
			Aded chinese translation (DevilJueChen & wisdommen)

		MythicBotany-1.16.3-1.2.11.jar:
			Make it work with the most recent versions of LibX

		MythicBotany-1.16.3-1.2.10.jar:
			Make it clear in the lexica botania that the mana scaled down and change the recipe pages to fit the mana infusion pages used by botania better.

		MythicBotany-1.16.3-1.2.9.jar:
			The aquapanthus can now fill barrels and crucibles from ex nihilo sequentia and ex compressum

	Nature's Aura (NaturesAura-34.1.jar --> NaturesAura-34.2.jar):
		NaturesAura-34.2.jar:
			* Fixed a server side crash when dispensing tridents
			* Updated dependency-related code to ensure compatibility

	Occultism (occultism-1.0.16.jar --> occultism-1.1.2.jar):
		occultism-1.1.2.jar:
			[Automated Build]
			Changelog for this build: [https://github.com/klikli-dev/occultism/wiki/1.1.2](https://github.com/klikli-dev/occultism/wiki/1.1.2)
			Find changes for all versions at [https://github.com/klikli-dev/occultism/releases](https://github.com/klikli-dev/occultism/releases)

		occultism-1.1.1.jar:
			[Automated Build]
			Changelog for this build: [https://github.com/klikli-dev/occultism/wiki/1.1.1](https://github.com/klikli-dev/occultism/wiki/1.1.1)
			Find changes for all versions at [https://github.com/klikli-dev/occultism/releases](https://github.com/klikli-dev/occultism/releases)

		occultism-1.1.0.jar:
			[Automated Build]
			Changelog for this build: [https://github.com/klikli-dev/occultism/wiki/1.1.0](https://github.com/klikli-dev/occultism/wiki/1.1.0)
			Find changes for all versions at [https://github.com/klikli-dev/occultism/releases](https://github.com/klikli-dev/occultism/releases)

		occultism-1.0.18.jar:
			[Automated Build]
			Changelog for this build: [https://github.com/klikli-dev/occultism/wiki/1.0.18](https://github.com/klikli-dev/occultism/wiki/1.0.18)
			Find changes for all versions at [https://github.com/klikli-dev/occultism/releases](https://github.com/klikli-dev/occultism/releases)

		occultism-1.0.17.jar:
			[Automated Build]
			Changelog for this build: [https://github.com/klikli-dev/occultism/wiki/1.0.17](https://github.com/klikli-dev/occultism/wiki/1.0.17)
			Find changes for all versions at [https://github.com/klikli-dev/occultism/releases](https://github.com/klikli-dev/occultism/releases)

	Patchouli (Patchouli-1.16.4-50.jar --> Patchouli-1.16.4-51.jar):
		Patchouli-1.16.4-51.jar:
			[https://github.com/Vazkii/Patchouli/releases/tag/release-1.16.4-51-forge](https://github.com/Vazkii/Patchouli/releases/tag/release-1.16.4-51-forge)

	Placebo (Placebo-1.16.4-4.4.1.jar --> Placebo-1.16.4-4.4.5.jar):
		Placebo-1.16.4-4.4.5.jar:
			Added a keybind to turn off the Trails effects. Defaults to numpad 9.

		Placebo-1.16.4-4.4.4.jar:
			General code cleanup

		Placebo-1.16.4-4.4.2.jar:
			ItemAdapter can now deserialize an empty stack if passed minecraft:air
			Added an event for when items are used
			Added compat with Lootr
			Added an event for when a player blocks with a shield
			Make SpawnerEditor use IWorld

	Skyblock Builder (skyblockbuilder-1.16.4-1.0.18.jar --> skyblockbuilder-1.16.4-1.5.4.jar):
		skyblockbuilder-1.16.4-1.5.4.jar:
			* fix template on server not loaded - YOU SHOULD DELETE world/data/skyblock_template.dat (if existing) - MelanX

		skyblockbuilder-1.16.4-1.5.3.jar:
			* fix removed templates will not be removed from template list when reloading - MelanX
			* add default schematic "template.nbt" to template list - MelanX
			* add tooltip for saving schematic - MelanX

		skyblockbuilder-1.16.4-1.5.2.jar:
			* fix server crash - MelanX

		skyblockbuilder-1.16.4-1.5.1.jar:
			* add config for island offset - MelanX
			* add ability to set multiple templates and users can choose one - MelanX
			* fix bounding box rendering when too far away from spawn - MelanX

		skyblockbuilder-1.16.4-1.5.0.jar:
			* add ability to export current spawns - MelanX
			* add ability to edit spawn spawns for players with permission level > 1 - MelanX
			* fix spawning on blocks with no collision - MelanX
			* add LibX as required dependency - MelanX
			* add item to save structures - MelanX

		skyblockbuilder-1.16.4-1.4.7.jar:
			* fix stronghold being generated even if not on whitelist - MelanX

		skyblockbuilder-1.16.4-1.4.6.jar:
			* fix new teleport to spawn preventing code - MelanX

		skyblockbuilder-1.16.4-1.4.5.jar:
			* add compat option to disable teleport to spawn on world join - MelanX

		skyblockbuilder-1.16.4-1.4.4.jar:
			* fix some structures and features ignore whitelist - MelanX

		skyblockbuilder-1.16.4-1.4.3.jar:
			* fix nether and end structures are being generated and don't care about whitelist - MelanX
			* fix locate command takes forever when structure not whitelisted - MelanX
			* remove option to use "customskyblock" in server.properties. Use "skyblockbuilder:customskyblock" instead - MelanX

		skyblockbuilder-1.16.4-1.4.2.jar:
			* add config to spawn in other dimensions - MelanX

		skyblockbuilder-1.16.4-1.4.1.jar:
			* fix log spamming and lags and biome always ocean - MelanX

		skyblockbuilder-1.16.4-1.4.0.jar:
			* add ability to set "wildcards" for whitelist - MelanX
			* Hopefully fix the structures and features now - noeppi_noeppi
			* Maybe fix the structures and features. Not tested - noeppi_noeppi
			* Merge remote-tracking branch 'noeppi-noeppi/justletmepushnowskateIEH' into 1.16.x - MelanX
			* Minor improvement in the code in WorldUtil.java - noeppi_noeppi
			* Fix that skyblock commands were sometimes unavailable in the nether and completely hides the skyblock command when another mod disables team management. - noeppi_noeppi
			* fix NullPointerException - MelanX

		skyblockbuilder-1.16.4-1.3.3.jar:
			* change methods from being protected to public to let other mods use my teams - MelanX

		skyblockbuilder-1.16.4-1.3.2.jar:
			* fix crash on server with surface settings - MelanX

		skyblockbuilder-1.16.4-1.3.1.jar:
			* fix crash on first startup - MelanX

		skyblockbuilder-1.16.4-1.3.0.jar:
			* fix javadoc errors - MelanX
			* fix trees and ores not generating in nether and end when default should be used - MelanX
			* Change config for world settings to set a whitelist for structures and features (#18) - MelanX

		skyblockbuilder-1.16.4-1.2.0.jar:
			* add javadoc to the events - MelanX
			* add method to disable all team management functionality for other mods - MelanX
			* join requests can now be enabled/disabled - MelanX
			* change location of Team and SkyblockSavedData, made some methods protected - MelanX
			* add ability to send join requests to teams - MelanX
			* send feedback to whole team for renaming, joining, leaving, inviting - MelanX
			* add command to decline invitations - MelanX
			* add config to set island distance and biome range (both values should match but they don't have to) - MelanX

		skyblockbuilder-1.16.4-1.1.2.jar:
			* fix crash when minemention not loaded - MelanX
			* fix some formatting - MelanX

		skyblockbuilder-1.16.4-1.1.1.jar:
			* update to new minemention api - MelanX
			* fully remove team chat because we use minemention now - MelanX
			* add Japanese translation (thanks to Rikugou) - MelanX
			* Merge remote-tracking branch 'origin/1.16.x' into 1.16.x - MelanX
			* Improve English translation #15 - derkalaender
			* add support for minemention - MelanX
			* fix list command - MelanX

		skyblockbuilder-1.16.4-1.1.0.jar:
			* should be on client, too, now - otherwise it'll be ugly on client - MelanX
			* add german and improve english - MelanX
			* make use of translation keys and add english - MelanX

	Trash Cans (trashcans-1.0.8-mc1.16.5 --> trashcans-1.0.10-mc1.16.5):
		trashcans-1.0.10-mc1.16.5:
			* Fixed certain items not resulting in the correct item when drained in the liquid trash can
			* All UI elements now support the narrator feature

		trashcans-1.0.10-mc1.16.3:
			* Fixed certain items not resulting in the correct item when drained in the liquid trash can
			* All UI elements now support the narrator feature

		trashcans-1.0.10-mc1.16.2:
			* Fixed certain items not resulting in the correct item when drained in the liquid trash can
			* All UI elements now support the narrator feature

		trashcans-1.0.10-mc1.16.1:
			* Fixed certain items not resulting in the correct item when drained in the liquid trash can
			* All UI elements now support the narrator feature

		trashcans-1.0.9-mc1.16.5:
			* Added Russian translations (thanks to Big Energy!)

		trashcans-1.0.9-mc1.16.3:
			* Added Russian translations (thanks to Big Energy!)

		trashcans-1.0.9-mc1.16.2:
			* Added Russian translations (thanks to Big Energy!)

		trashcans-1.0.9-mc1.16.1:
			* Added Russian translations (thanks to Big Energy!)

	XNet (XNet - 1.16-3.0.11 --> XNet - 1.16-3.0.13):
		XNet - 1.16-3.0.13:
			XNet 1.16-3.0.13

		XNet - 1.16-3.0.12:
			XNet 1.16-3.0.12

Removed:

- Eidolon
- Mod Name Tooltip
- OpenBlocks Elevator
- TOP Addons
- The One Probe
- inzhefop's Core

Generated using [ChangelogGenerator 2.0.0-pre3](https://github.com/TheRandomLabs/ChangelogGenerator).


===================================================
Spirited Dynamics 0.0.3 --> Spirited Dynamics 0.0.4
===================================================

Added:

- Chiseled
- Glassential
- OpenBlocks Elevator
- Trash Cans

Updated:

	Architectury API (Forge) ([Forge 1.16.4/5] v1.9.132 --> [Forge 1.16.4/5] v1.10.137):
		[Forge 1.16.4/5] v1.10.137:
			Architectury v1.10.137 for 1.16.4/5
			Updated at 2021-03-21 19:23.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/28d986a)
			* Add EntityHooks.fromCollision to retrieve an entity from block collision (#64)

		[Forge 1.16.4/5] v1.9.136:
			Architectury v1.9.136 for 1.16.4/5
			Updated at 2021-03-20 07:44.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/f904c1d)
			* Add @SubscribeEvent to ColorHandlersImpl
			* Remove addListener from ColorHandlersImpl

		[Forge 1.16.4/5] v1.9.135:
			Architectury v1.9.135 for 1.16.4/5
			Updated at 2021-03-20 07:13.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/3dcad1e)
			* Fix Forge Screen Events to be consistent with the fabric implementation: InteractionResult.SUCCESS should also indicate that the event should be cancelled.

		[Forge 1.16.4/5] v1.9.134:
			Architectury v1.9.134 for 1.16.4/5
			Updated at 2021-03-18 16:57.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/0e1347a)
			* More annotation event migration
			* Migrate Forge ReloadListeners events to annotations

		[Forge 1.16.4/5] v1.9.133:
			Architectury v1.9.133 for 1.16.4/5
			Updated at 2021-03-18 14:44.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/dd8c78c)
			* Fix CLIENT_WORLD_LOAD on Forge
			* Bump to 1.9
			* Change at
			* Rewrite the GuiEvent.SET_SCREEN mixin to fix #35
			

	Bookshelf (Bookshelf-1.16.5-10.0.1.jar --> Bookshelf-1.16.5-10.0.7.jar):
		Bookshelf-1.16.5-10.0.7.jar:
			* Fix main build artifact not being deployed to maven.
			* Migrated from ForgeGradle 3.1.x to 4.1.x.
			* Modernized Maven pom.xml generation.

		Bookshelf-1.16.5-10.0.6.jar:
			* Modified maven publishing. - Tyler Hancock

		Bookshelf-1.16.5-10.0.4.jar:
			* Reimplemented src, javadocs, deobf, and forgelib - Tyler Hancock

		Bookshelf-1.16.5-10.0.3.jar:
			* Switched to simplified maven temporarily. - Tyler Hancock

	CraftTweaker (CraftTweaker-1.16.5-7.1.0.157.jar --> CraftTweaker-1.16.5-7.1.0.161.jar):
		CraftTweaker-1.16.5-7.1.0.161.jar:
			Current version: 7.1.0.161
			* [Cleanup AT file a bit](https://github.com/CraftTweaker/CraftTweaker/commit/378de2c03d8ef8f5f7cc832850f1afd5fc0a28a5) - Jared - Sun Mar 21 01:35:17 2021
			* [Potential fix for #1206 [skip deploy]](https://github.com/CraftTweaker/CraftTweaker/commit/c1882882013c05dcb39f75a898d723e0771411d7) - Jared - Sun Mar 21 01:14:17 2021
			
		CraftTweaker-1.16.5-7.1.0.158.jar:
			Current version: 7.1.0.158
			* [update zs](https://github.com/CraftTweaker/CraftTweaker/commit/da189e36d43748d26b8e6be17157f695f558a15c) - Jared - Thu Mar 18 15:50:41 2021			

	FTB Quests (ftb-quests-1605.2.1-build.34-forge.jar --> ftb-quests-1605.2.1-build.36-forge.jar):
		ftb-quests-1605.2.1-build.36-forge.jar:
			* Add tooltip to Quest Barrier - Max
			* Periodically update state on the client if it's updated - Max
			* Add Quest Barrier block - Max
			* Merge branch 'feature/change-progress' - Max
			* Fix QuestObjectArgument ID parsing - Max
			* The great reformat - Max
			* Reimplement changeProgress - Max

		ftb-quests-1605.2.1-build.35-forge.jar:
			* Added image support in quest descriptions - use {image: mod:path/image.png width:200 height:100} - LatvianModder
			* Fixed recursive text formatting in quest descriptions from translation keys - LatvianModder
			* Fixed more z-fighting issues, removed chapter group menu from settings, moved creation and editing of them to chapter list - LatvianModder

	FastWorkbench (FastWorkbench-1.16.4-4.5.0.jar --> FastWorkbench-1.16.4-4.5.1.jar):
		FastWorkbench-1.16.4-4.5.1.jar:
			Fixed dynamic recipes being unable to have their outputs updated.
			Fixed being unable to throw items from within the crafting table gui when the recipe book was turned off.

	Just Enough Items (JEI) (jei-1.16.4-7.6.1.71.jar --> jei-1.16.5-7.6.1.75.jar):
		Placeholder:
			No changelog available.

	LibX (LibX-1.16.3-1.0.21.jar --> LibX-1.16.3-1.0.22.jar):
		LibX-1.16.3-1.0.22.jar:
			* ResourceLocation values as config keys and a config load event - noeppi_noeppi

	Nature's Aura (NaturesAura-34.0.jar --> NaturesAura-34.1.jar):
		NaturesAura-34.1.jar:
			* Added transmutation recipes for milk and eggs
			* Appended "Ingot" to the names of infused iron and tainted gold
			* Slightly increased the range and update rate of the corporeal eye to allow it to contain larger (modded) animals
			* Fixed the botanist's hoe not actually creating seeds
			* Added a crafting recipe for ancient bark
			* Added a config option for the amount of animals that causes the powder of fertility to stop working

	Skyblock Builder (skyblockbuilder-1.16.4-1.0.15.jar --> skyblockbuilder-1.16.4-1.0.18.jar):
		skyblockbuilder-1.16.4-1.0.18.jar:
			* fix player can create be in infinite teams - MelanX
			* Add events for better mod compat (#13) - noeppi_noeppi

		skyblockbuilder-1.16.4-1.0.17.jar:
			* add config to forbid players to manage their own team aka use invite, leave and accept - MelanX

		skyblockbuilder-1.16.4-1.0.16.jar:
			* fix spawn position at respawn - MelanX
			* fix obsidian pillars not being generated - MelanX

Generated using [ChangelogGenerator 2.0.0-pre3](https://github.com/TheRandomLabs/ChangelogGenerator).


===================================================
Spirited Dynamics 0.0.2 --> Spirited Dynamics 0.0.3
===================================================

Added:

- Edit Sign

Updated:

	Architectury API (Forge) ([Forge 1.16.4/5] v1.8.131 --> [Forge 1.16.4/5] v1.9.132):
		[Forge 1.16.4/5] v1.9.132:
			Architectury v1.9.132 for 1.16.4/5
			Updated at 2021-03-16 16:03.
			[Click here for changelog](https://www.github.com/architectury/architectury/commits/4168644)
			* Bump to 1.9
			* Change at
			* Rewrite the GuiEvent.SET_SCREEN mixin to fix #35			

	Construction Wand (constructionwand-1.16.2-1.7.jar --> constructionwand-1.16.5-2.0.jar):
		constructionwand-1.16.5-2.0.jar:
			ConstructionWand 2.0
			Thank you for 1.5 million downloads. You guys are amazing!
			Let me introduce CW 2.0, which brings some new features:
			* Wand option key can be changed in the client config file
			* New wand core system: upgrade your wand with an Angel Core or a Destruction Core
			* Yes, you heard right, destroying (not mining) blocks with your wand is now possible
			* NOTE: With CW 2.0 wands dont have the angel mode by default, you need to craft an Angel Core with 2 gold ingots, a feather and 4 glass panes to use it again.

		constructionwand-1.16.1-2.0.jar:
			ConstructionWand 2.0
			Thank you for 1.5 million downloads. You guys are amazing!
			Let me introduce CW 2.0, which brings some new features:
			* Wand option key can be changed in the client config file
			* New wand core system: upgrade your wand with an Angel Core or a Destruction Core
			* Yes, you heard right, destroying (not mining) blocks with your wand is now possible
			* NOTE: With CW 2.0 wands dont have the angel mode by default, you need to craft an Angel Core with 2 gold ingots, a feather and 4 glass panes to use it again.

	CraftTweaker (CraftTweaker-1.16.5-7.1.0.151.jar --> CraftTweaker-1.16.5-7.1.0.157.jar):
		CraftTweaker-1.16.5-7.1.0.157.jar:
			Current version: 7.1.0.157
			* [helper for describing actions](https://github.com/CraftTweaker/CraftTweaker/commit/5149eb88c7c45ec9ee7c471486b1506a27692679) - Jared - Wed Mar 17 13:58:34 2021						

		CraftTweaker-1.16.5-7.1.0.156.jar:
			Current version: 7.1.0.156
			* [No need to specify an empty string for add actions](https://github.com/CraftTweaker/CraftTweaker/commit/955ab9943e41fc7a8ac206ecac64dea6f9d91c55) - Jared - Wed Mar 17 13:16:47 2021			

		CraftTweaker-1.16.5-7.1.0.155.jar:
			Current version: 7.1.0.155
			* [cleanup the actions and make them a bit more extensible](https://github.com/CraftTweaker/CraftTweaker/commit/9478f2e7b8e7fb46f6be2aaa98a766adaf06b6d3) - Jared - Wed Mar 17 11:03:01 2021
			* [Deprecate ActionRemoveOutputRecipe](https://github.com/CraftTweaker/CraftTweaker/commit/d14e0c3256db22104941102e002cffe430615f1f) - Jared - Wed Mar 17 10:14:41 2021				

		CraftTweaker-1.16.5-7.1.0.154.jar:
			Current version: 7.1.0.154
			* [Fix potion brewing. Close #1204](https://github.com/CraftTweaker/CraftTweaker/commit/36ab0922b43ce3a8ab18574dbc4525b1b273d9eb) - Jared - Tue Mar 16 08:48:46 2021
			* [actually fix [skip deploy]](https://github.com/CraftTweaker/CraftTweaker/commit/c2791174978bd12c667cfeaf945ee5e15b77ce7f) - Jared - Sun Mar 14 00:01:59 2021
			* [Add [skip deploy]](https://github.com/CraftTweaker/CraftTweaker/commit/4d1150455389749825b31a471b2ef07ba06430c8) - Jared - Sat Mar 13 23:56:49 2021
			

	FTB Quests (ftb-quests-1605.2.0-build.33-forge.jar --> ftb-quests-1605.2.1-build.34-forge.jar):
		ftb-quests-1605.2.1-build.34-forge.jar:
			* Third part of new subchapter gui. Should be ok now, will probably have more bugfixes soon - LatvianModder
			* Added minVersion in common mixins - LatvianModder
			* Fixed custom icons not working - LatvianModder
			* Changed version - LatvianModder
			* Second part of new subchapter gui - LatvianModder
			* First part of new subchapter gui - LatvianModder

	Integrated Dynamics (IntegratedDynamics-1.16.5-1.6.0.jar --> IntegratedDynamics-1.16.5-1.6.1.jar):
		IntegratedDynamics-1.16.5-1.6.1.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.1 or higher.
			Fixes:
			* Fix crash when cables are removed indirectly, Closes #1005
			* Fix Materializer not being able to handle curried operators, Closes #1004
			* Fix wrong text rendering in delay gui
			* Fix Materializer and Proxy not immediately noticing slot changes, #1004
			* Fix crash when inserting invalid sound name in audio writer, Closes #1006

	Integrated Tunnels (IntegratedTunnels-1.16.5-1.6.17.jar --> IntegratedTunnels-1.16.5-1.7.0.jar):
		IntegratedTunnels-1.16.5-1.7.0.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.11.1 or higher.
			Additions:
			* Add item and fluid network aspects to Network Reader, Closes #208

	MythicBotany (MythicBotany-1.16.3-1.2.7.jar --> MythicBotany-1.16.3-1.2.8.jar):
		MythicBotany-1.16.3-1.2.8.jar:
			Fixes [#27](https://github.com/noeppi-noeppi/MythicBotany/issues/27)

	Skyblock Builder (skyblockbuilder-1.16.4-1.0.14.jar --> skyblockbuilder-1.16.4-1.0.15.jar):
		skyblockbuilder-1.16.4-1.0.15.jar:
			* add team chat - MelanX
			* starter items can be set to a specific slot - MelanX
			* players will now spawn on valid positions (if there is one in radius) - MelanX
			* simplified getting spawn - MelanX
			* add visiting and teleport to spawn commands - MelanX
			* add option to set single biome - MelanX
			* fix wrong structures being generated - MelanX
			* add ability to set a world surface to create e.g. stoneblock like maps - MelanX

Generated using [ChangelogGenerator 2.0.0-pre3](https://github.com/TheRandomLabs/ChangelogGenerator).


=====================================================
Spirited Dynamics 0.0.1 --> Spirited Dynamics 0.0.2
=====================================================

Generated using [ChangelogGenerator 2.0.0-pre3](https://github.com/TheRandomLabs/ChangelogGenerator).


=====================================================
Spirited Dynamics 0.0.1
=====================================================

Added:
- A Lib
- Akashic Tome
- Alchemistry
- Apotheosis
- AppleSkin
- Applied Energistics 2
- Architect's Palette
- Architectury API (Forge)
- Astral Sorcery
- AttributeFix
- AutoRegLib
- Babel
- Bad Wither No Cookie - Reloaded
- Blood Magic 
- Bookshelf
- Botania
- Botania: Garden of Glass
- Botany Pots
- Botany Trees
- Building Gadgets
- Chem Lib
- Chisels & Bits
- Cloth Config API (Forge)
- Clumps
- Common Capabilities
- CompactStorage
- ConnectedTexturesMod
- Construction Wand
- ContentTweaker
- Controlling
- CookieCore
- Cooking for Blockheads
- CraftTweaker
- Cucumber Library
- Curios API (Forge)
- Cyclops Core
- Dank Storage
- Dark Utilities
- DataFixerSlayer (improves RAM usage)
- Default Options
- DimStorage
- Dwarf Coal
- Eidolon
- Extended Crafting
- FTB Chunks
- FTB Essentials
- FTB GUI Library
- FTB Quests
- FTB Teams
- FTB Ultimine
- Fast Leaf Decay
- FastFurnace
- FastWorkbench
- Forgiving Void
- Global XP
- Immersive Engineering
- Integrated Crafting
- Integrated Dynamics
- Integrated NBT
- Integrated Terminals
- Integrated Tunnels
- Interactio - In-World Crafting with Datapacks!
- Inventory Tweaks Renewed
- Item Collectors
- Item Filters
- JEI Integration
- JEITweaker
- Just Enough Beacons
- Just Enough Items (JEI)
- Just Enough Piglin Bartering
- Just Enough Professions (JEP)
- KleeSlabs
- LibX
- Magic Feather
- Mantle
- Masonry
- McJtyLib
- Mekanism
- Mekanism Generators
- Mod Name Tooltip
- More Dragon Eggs
- More Overlays Updated
- Morph-o-Tool
- Mouse Tweaks
- MythicBotany
- Nature's Aura
- Nature's Compass
- ObserverLib
- Occultism
- Open Loader
- Pam's HarvestCraft 2 - Food Core
- Patchouli
- Placebo
- RFTools Base
- ReAuth
- Runelic
- Shutup Experimental Settings!
- Skyblock Builder
- Spice of Life: Potato Edition
- Storage Drawers
- TOP Addons
- The One Probe
- TipTheScales
- Toast Control
- TwerkItMeal - Twerk To Grow All The Things
- XNet
- XNet Gases
- inzhefop's Core

Generated using [ChangelogGenerator 2.0.0-pre3](https://github.com/TheRandomLabs/ChangelogGenerator).