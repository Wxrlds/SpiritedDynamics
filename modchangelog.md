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
			* Update plugins
			* Add lightning strikes to the debug mod
			* Update plugin
			* Update plugins
			* Add EntityRenderers (#52)
			* Fix BlockEntityExtension @Shadow remapping
			* Update architectury-plugin to 3.0.89 and fix #51
			* Revert "Remove locals requirements from BlockLandingInvoker"
			* Remove local testing build of transformer
			* Remove locals requirements from BlockLandingInvoker
			* Update architectury-plugin to 3.0.88
			* Implement onDataPacket (#48)
			* Add null checks to networking for better errors.
			* Remove jcenter from settings.gradle
			* Bump to 1.8
			* Fix block entity without position
			* Implement Tag#equals and Tag#hashCode on forge because forge is nice
			* Add license
			* Add test mod and fix game rules on forge
			* Add licenses and implement optional tags, requires some testing.
			* Fix forge publishing as fabric
			* Migrate to Arch Plugin 3
			* Update README.md
			* Publish the platform specific jars on a different artifact id to resolve issues with transitive dependencies.
			* (Retroactively) bump version to 1.6
			* Fix falling block land event to handle all (vanilla) blocks correctly (Modded blocks need to have super.onLand(...) and then they'll be fine too)
			* Delay the breakage of ALL THE THINGS™ until 1.17 You're safe, NetworkChannel... for now
			* Add LightningEvent, FallingBlock land, move break/place to BlockEvent
			* [ci skip] Migrate to shedmaven
			* Remove collisions from packet ids
			* Mark old @ExpectPlatform for removal (2.0)
			* Mark old sided register methods for removal (1.6)
			* Fix NetworkChannel client-server desync
			* Log unknown message IDs
			* Migrate to my maven + make NetworkChannel side-agnostic
			* Add some null checks
			* Remove (probably incorrect) client annotation from some hooks
			* Fix ColorHandlers on Forge being on the wrong event bus
			* Make DeferredRegister cast better
			* Fix AbstractRecipeSerializer's signature
			* Remove call to target interfaces in mixin plugin
			* Add javadocs
			* Add game rule API
			* [ci skip] This is beautiful
			* Bump base version to 1.5
			* Fix mojank stripping containsKey from Registries on Server
			* [ci skip] Add SET_SCREEN test to testmod
			* Remove unused import
			* Attempted fix for #25 (#28)
			* Update GitHub workflows to support [ci skip] tag
			* Update architectury-plugin
			* Update architectury-plugin
			* Fix crash registering reload listeners
			* Update architectury plugin
			* FluidStackHooks in getting the rendering information for the fluids (#26)
			* Add PlayerEvent#CHANGE_DIMENSION
			* Fix #25
			* Add ItemStackHooks
			* Expose raw id from registries
			* Set @Unique to be mixin-wide in MixinMinecraft
			* Add PR snapshots
			* Only overwrite screen on SUCCESS, fix whitespace changes
			* Registry API to create modded registries, close #21
			* Event cleanups
			* Fix shader effects location being hardcoded to minecraft namespace
			* Add GuiEvent.SET_SCREEN
			* Bump minor version to 1.4
			* Fix compilation error
			* Add ClientLifecycleEvent.CLIENT_SETUP and allow deferring in ColorHandlers
			* Add 1.16.5 to CurseForge versions
			* Fix AW
			* Add LevelResourceHooks
			* Add raw input events, close #16
			* Close #18 Currently testing item / block addition, keybinds and creative tabs.
			* Add AbstractRecipeSerializer
			* ArchitecturyBlockEntity to sync data to client (#10)
			* Fix MenuRegistry crash, thanks @OroArmor
			* Migrate to ArchitecturyTarget
			* Fix Chocohead/OptiFabric#147
			* Update forgified-fabric-loom to 0.5.26
			* Migrate to non API centralized ExpectPlatform
			* Bump minor version
			* Not automatically register the menu type, add methods to open the menu
			* Upgrade gradle plugins
			* Some name changes and Javadoc
			* Added Screen Registry API
			* License format
			* Delegate the Screen itself
			* Add license header to test classes
			* Rename to ClientScreenInputEvent and fix mixins
			* Add test mod
			* Fix some events
			* Warn additional mod loaders.
			* Allow DeferredRegister to be created with just the mod id.
			* Add getModId to Registries
			* Add license to CriteriaTriggersRegistry
			* Adds CriteriaTriggersRegistry
			* Limit GuiEvent.DEBUG_TEXT to when f3 menu is enabled.
			* Update license header to 2021
			* Use better createInteractionResult instead of looping ourselves.
			* Add ClientGuiInputEvent
			* Update license header year to include 2021
			* Somehow method references are evil
			* Limit github actions
			* Add DeferredRegister
			* Include discord info in README
			* Add RegistrySupplier to ease registry delegation
			* Add ForgeEventCancellable
			* Fix NPE on Fractions caching
			* Update architect-plugin
			* Fix license, remove unused mixin
			* Architectury Update - Cache fractions from -1024 to 1023 - Add BiomeModifications for platform-agnostic biome additions - Add FluidStackHooksForge to convert architectury FluidStacks to forge FluidStacks - Migrate to Forge Loom & Update Architect Plugin - Mark several methods in Mod as NotNull - Add Env as a replacement for EnvType
			* Update forge
			* Better PlatformMethods errors
			* Remove the use of typetools in EventFactory#of and fix license field
			* Upload the remap jar for fabric
			* Upload the shadow jar for fabric
			* Add tooltip events, new events for server starting
			* Fix client events, bump version to 1.1, fix FluidStackHooks for fabric.
			* Fix FluidStackHooksImpl
			* Remove fabric api dependency on the forge mod
			* Fix versioning on the forge mod
			* Add RecipeUpdateEvent
			* Add isFabric and isForge to Platform
			* More Platform specific Mod hooks
			* Add xp to break block
			* Add block break and block place events
			* Automatically attach to forge event if the class is annotated with @ForgeEvent.
			* Add EventFactory.attachToForge
			* Add @ForgeEvent
			* Add missing typetools for forge
			* Fix buildscript
			* Fix buildscript
			* Fix buildscript
			* Publish to CF
			* Update to 1.16.4
			* Lazily initialize event invokers
			* Update architect-plugin
			* Update architect-plugin
			* Reorder ToolType variables
			* Convert to @ExpectPlatform
			* PlayerHooks#closeContainer
			* Add byId in ToolType
			* Fix TextureStitchEvent
			* Add TextureStitchEvent
			* Add PackRepositoryHooks and DyeColorHooks
			* A few more events
			* Proper mods metadata
			* More events
			* GetEncodeId
			* More hooks
			* ItemEntityHooks
			* Allow only using `getRegistryName`
			* Might have forgotten a true here
			* PlayerHooks and NetworkChannel
			* Nbt types utils
			* Hooks for getting buttons in a screen
			* Deprecate getId using registry
			* Hooks for setting radius for explosion
			* Hooks for getting radius for explosion
			* ExplosionHooks
			* More events and hooks
			* Registries#getId should be static
			* We forgot to add player into ChatEvent#SERVER
			* More events and hooks
			* Set gradle memory to 3GB
			* Fix compile
			* Publish to bintray
			* Deprecate LifecycleEvent client events for now since it is not possible atm
			* Test for mod annotation for detecting forge
			* More hooks for registering keybinds, render types, creative tabs, block entity renderers
			* Command registry events and ReloadListenerRegistry
			* Fix event proxies
			* Initial work

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
			* [No need to specify an empty string for add actions](https://github.com/CraftTweaker/CraftTweaker/commit/955ab9943e41fc7a8ac206ecac64dea6f9d91c55) - Jared - Wed Mar 17 13:16:47 2021
			* [cleanup the actions and make them a bit more extensible](https://github.com/CraftTweaker/CraftTweaker/commit/9478f2e7b8e7fb46f6be2aaa98a766adaf06b6d3) - Jared - Wed Mar 17 11:03:01 2021
			* [Deprecate ActionRemoveOutputRecipe](https://github.com/CraftTweaker/CraftTweaker/commit/d14e0c3256db22104941102e002cffe430615f1f) - Jared - Wed Mar 17 10:14:41 2021
			* [Fix potion brewing. Close #1204](https://github.com/CraftTweaker/CraftTweaker/commit/36ab0922b43ce3a8ab18574dbc4525b1b273d9eb) - Jared - Tue Mar 16 08:48:46 2021
			* [actually fix [skip deploy]](https://github.com/CraftTweaker/CraftTweaker/commit/c2791174978bd12c667cfeaf945ee5e15b77ce7f) - Jared - Sun Mar 14 00:01:59 2021
			* [Add [skip deploy]](https://github.com/CraftTweaker/CraftTweaker/commit/4d1150455389749825b31a471b2ef07ba06430c8) - Jared - Sat Mar 13 23:56:49 2021
			* [only deploy main branch](https://github.com/CraftTweaker/CraftTweaker/commit/d2fc3f01e05c5a49b643a33fe476e9b36e990cb9) - Jared - Sat Mar 13 23:54:18 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/0e9c93c1f9c94a9fb95c86ca6c4dc66aa0d9f1e9) - kindlich - Sat Mar 13 23:35:09 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/2af6c6b9ec5cb03b72bf9d33b3b519258e991830) - kindlich - Sat Mar 13 19:57:06 2021
			* [actually fix version](https://github.com/CraftTweaker/CraftTweaker/commit/f965cd3724c88805335db412debb440bf1ce7976) - Jared - Sat Mar 13 00:03:04 2021
			* [fix webhook](https://github.com/CraftTweaker/CraftTweaker/commit/a0f347a31095927accbe417525cc288e5b29ef18) - Jared - Sat Mar 13 00:02:14 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/3957d49409733479ea9fc03f8e8e73e3d93f3238) - kindlich - Fri Mar 12 23:41:08 2021
			* [Fix sponge maven again](https://github.com/CraftTweaker/CraftTweaker/commit/1e2627bb7d67bb6b6541bf6689a44406c897da84) - Jared - Mon Mar 8 04:53:45 2021
			* [update sponge maven](https://github.com/CraftTweaker/CraftTweaker/commit/061dd2dec8961ed70096f6011126ad15b053a993) - Jared - Mon Mar 8 04:38:20 2021
			* [Add Brewing Stand support](https://github.com/CraftTweaker/CraftTweaker/commit/e6d5fefcd3ee23e4d74158f8f8fc71480d292a36) - Jared - Mon Mar 8 04:33:59 2021
			* [update webhook colour](https://github.com/CraftTweaker/CraftTweaker/commit/b333d9c0c1c9229b3a7a86503119c4ef8d6edf20) - Jared - Fri Mar 5 21:26:38 2021
			* [Add a discord webhook](https://github.com/CraftTweaker/CraftTweaker/commit/739c4d8794df7c58ad8f8eb6b5beca48bfe15eef) - Jared - Fri Mar 5 21:19:38 2021
			* [move to info logging](https://github.com/CraftTweaker/CraftTweaker/commit/fd0fcad4da4a943812101164d86d11f365eacb73) - Jared - Thu Mar 4 08:55:34 2021
			* [add support for add / remove tags Close #1192](https://github.com/CraftTweaker/CraftTweaker/commit/4ec3a3b44bf488cab8b1fc45eaefa2b6285fbb09) - Jared - Thu Mar 4 07:40:31 2021
			* [fix old tag example](https://github.com/CraftTweaker/CraftTweaker/commit/d6faa84974ff19aaecba1edc8fcefa3716a64fad) - Jared - Wed Mar 3 06:08:23 2021
			* [remove old code from jenkinsfile](https://github.com/CraftTweaker/CraftTweaker/commit/71fd882d9d46670f819ce2d6f0a03062ea398dfc) - Jared - Sun Feb 28 06:26:18 2021
			* [Update readme.md](https://github.com/CraftTweaker/CraftTweaker/commit/41dcdac3d89ee569188af75116bf73c569371c09) - Jared - Fri Feb 26 22:36:45 2021
			* [fix java 15 support. Close #1171](https://github.com/CraftTweaker/CraftTweaker/commit/79aae936e41c6081923074e6a0208b831bea25d6) - Jared - Fri Feb 26 18:03:59 2021
			* [fix potion bracket handler](https://github.com/CraftTweaker/CraftTweaker/commit/2a2907cada0a2843b2bb88dc9db1e5b3efe2cf34) - Jared - Tue Feb 23 16:51:32 2021
			* [Fix food effects](https://github.com/CraftTweaker/CraftTweaker/commit/9655ae4c21a2f39e95b1871c3208588161bf1143) - Jared - Tue Feb 23 16:39:22 2021
			* [Fix food and some IAction helpers](https://github.com/CraftTweaker/CraftTweaker/commit/5d816eb1f4720b9e10b03a7fe459468ad5d64c42) - Jared - Mon Feb 22 20:15:29 2021
			* [fix gitattributes](https://github.com/CraftTweaker/CraftTweaker/commit/551220ab0be1d1c099568a67e66e84c7dab689a8) - Jared - Sun Feb 21 16:39:28 2021
			* [Revert "normalize line endings"](https://github.com/CraftTweaker/CraftTweaker/commit/e2d27e80a71fab84fff0daf36672d0400c9fdbfc) - Jared - Sun Feb 21 16:38:08 2021
			* [line endings?](https://github.com/CraftTweaker/CraftTweaker/commit/e4dd17c659795dece7d61e83057ff8cd0d237e4e) - Jared - Sun Feb 21 14:03:35 2021
			* [normalize line endings](https://github.com/CraftTweaker/CraftTweaker/commit/da125642396dea8bf8ec892d7948d982718b791c) - Jared - Sun Feb 21 14:02:59 2021
			* [doc param game](https://github.com/CraftTweaker/CraftTweaker/commit/afc14e659e12351f295edfbe1535863b63395d09) - Jared - Thu Feb 18 14:23:41 2021
			* [fix global order](https://github.com/CraftTweaker/CraftTweaker/commit/b05ef4ec705962009161ee2c5807ef63fe84dcd6) - Jared - Tue Feb 16 16:55:58 2021
			* [Fix globals for mods fixes #1151](https://github.com/CraftTweaker/CraftTweaker/commit/cc8109ebd917904a525abd5cf36a9c95c077b974) - Jared - Tue Feb 16 05:38:33 2021
			* [Relax restriction on Recipe Serializer ID matching with Recipe Type ID (#1166)](https://github.com/CraftTweaker/CraftTweaker/commit/10b723410b2e006bb65f0cef3dbecf1f39fc602a) - BlueAgent - Mon Feb 15 03:14:45 2021
			* [Fix tiny memory leak](https://github.com/CraftTweaker/CraftTweaker/commit/353e62ee6b5a1a82d52ad39c50abd84e654c24cd) - Jared - Mon Feb 15 00:48:57 2021
			* [fix tags in docs](https://github.com/CraftTweaker/CraftTweaker/commit/e11d528ee6a1e5fce57711d28c024d7e6fc27e49) - Jared - Fri Feb 12 21:36:21 2021
			* [use forge ingredient (#1162)](https://github.com/CraftTweaker/CraftTweaker/commit/1097f0255d439f118d3471a24ffd4abe4a1bb9ef) - youyihj - Thu Feb 11 16:40:38 2021
			* [add ec4j](https://github.com/CraftTweaker/CraftTweaker/commit/a0a51d5cc13997b2d0c27d8e8e15294ef22f506e) - Jared - Thu Feb 11 00:28:52 2021
			* [fix spacing issues](https://github.com/CraftTweaker/CraftTweaker/commit/7087170606676349218c370bab4de77ef7680afe) - Jared - Thu Feb 11 00:28:21 2021
			* [PoC](https://github.com/CraftTweaker/CraftTweaker/commit/b0221d83e2c76522c48f971169439ca17698070e) - kindlich - Thu Feb 11 00:28:14 2021
			* [Format bracketdumper](https://github.com/CraftTweaker/CraftTweaker/commit/78175d557e97496332d6581a80d1bcba853b441c) - Jared - Wed Feb 10 21:44:02 2021
			* [Fixed scripts bigger than 64k not working on servers (#1156)](https://github.com/CraftTweaker/CraftTweaker/commit/bf12e47dcc1ed4f81f512fed693ef5f302428a07) - eater - Mon Feb 8 04:15:55 2021
			* [Check which CollectionData type to use (#1157)](https://github.com/CraftTweaker/CraftTweaker/commit/16e4fc370b9703174d36181cfc8a44726830d109) - kindlich - Mon Feb 8 03:50:28 2021
			* [fix registry key confusion](https://github.com/CraftTweaker/CraftTweaker/commit/1eed65e5ce05006ceb0d6b09d2d06ef97784470c) - Jared - Fri Feb 5 05:08:07 2021
			* [mark 1.16.4 as a valid version](https://github.com/CraftTweaker/CraftTweaker/commit/847e86cc5bdbb22be97673828e703b35d7aad88d) - Jared - Fri Feb 5 04:41:35 2021
			* [implement tick even and player tick event](https://github.com/CraftTweaker/CraftTweaker/commit/3371ad05c2f6aa5d03c73543d81bbb587d836217) - Jared - Fri Feb 5 04:41:29 2021
			* [implement a getter and setter for entity air](https://github.com/CraftTweaker/CraftTweaker/commit/30756f614e48360c672d36510db3276bd7bfc3d0) - Jared - Thu Feb 4 18:15:38 2021
			* [fix up some left over parts from the template](https://github.com/CraftTweaker/CraftTweaker/commit/2ad6dd8b55564c184b505daf5c02679fba8f895d) - Jared - Thu Feb 4 17:42:08 2021
			* [update issue template](https://github.com/CraftTweaker/CraftTweaker/commit/848251c9df2ac0280d9a866892e2812b0e611e1b) - Jared - Thu Feb 4 17:37:39 2021
			* [Fixed spacing issues on the docs](https://github.com/CraftTweaker/CraftTweaker/commit/9a6dc6c34a5260e13a84ad1560e2cacbb8a8aca5) - Jared - Wed Feb 3 23:26:48 2021
			* [it would be item:minecraft:diamond](https://github.com/CraftTweaker/CraftTweaker/commit/2d9b21162fb120da2ca6a1b81b342caed9c9f785) - Jared - Tue Feb 2 00:50:18 2021
			* [add a way to cast data to number and collection](https://github.com/CraftTweaker/CraftTweaker/commit/1c16ef7d4fd6400c06bd1c872717f9829f1cd40b) - Jared - Sun Jan 31 21:31:52 2021
			* [only print modid if it isn't crafttweaker](https://github.com/CraftTweaker/CraftTweaker/commit/fc2c48c4357df86258bad05d440dfcce4457f3db) - Jared - Fri Jan 29 01:36:35 2021
			* [update editor config](https://github.com/CraftTweaker/CraftTweaker/commit/009b1fada31c584e99d288a6bea47215d3867dd0) - Jared - Wed Jan 27 21:43:03 2021
			* [Fixed document typo](https://github.com/CraftTweaker/CraftTweaker/commit/16f2cd6ec9b7300ef26ed1b783fbd6b6b77abb05) - Jared - Wed Jan 27 19:24:41 2021
			* [Print fluid blockstates when using ct hand](https://github.com/CraftTweaker/CraftTweaker/commit/9785191513e78c5ec8aa9bdbe181c16c39141fe7) - Jared - Mon Jan 25 14:14:13 2021
			* [Event updates (#1145)](https://github.com/CraftTweaker/CraftTweaker/commit/17d5f47fa6cf988599dcf01379561c3b567ada41) - Tyler Hancock - Sun Jan 24 03:35:50 2021
			* [Proper IIngrdientWithAmount fix](https://github.com/CraftTweaker/CraftTweaker/commit/57713d4fde26225846786e0cd70ef9191a5a30dd) - Jared - Sat Jan 23 20:59:02 2021
			* [cast IItemStack to IIngredientWithAmount](https://github.com/CraftTweaker/CraftTweaker/commit/59ef3678ca868c21ed626fe3514d6d962f272071) - Jared - Sat Jan 23 05:11:56 2021
			* [Updated ZC, fix operator issue](https://github.com/CraftTweaker/CraftTweaker/commit/f813b6e5bd15ee0887cb724f7967419c4d1b483a) - kindlich - Fri Jan 22 23:48:28 2021
			* [First step at ingredients with amount](https://github.com/CraftTweaker/CraftTweaker/commit/9fdc432de177391776c27f01337f0b13f924a814) - kindlich - Fri Jan 22 23:21:56 2021
			* [enforce lf](https://github.com/CraftTweaker/CraftTweaker/commit/d8286ea879486e9555f89c8d18d54307c2df85a6) - Jared - Fri Jan 22 22:10:33 2021
			* [add JEI back](https://github.com/CraftTweaker/CraftTweaker/commit/88da0c3c2da078e2583072625942a91bf6c08f7e) - Jared - Fri Jan 22 22:06:48 2021
			* [Change release type to release](https://github.com/CraftTweaker/CraftTweaker/commit/23e2a9c4fb6ea0a3373a20738f147ba12a9329c9) - Jared - Fri Jan 22 17:57:25 2021
			* [Add BlockTag to ct hand](https://github.com/CraftTweaker/CraftTweaker/commit/ddec730d71314e7a6428040b3d45ea1119c13106) - Jared - Fri Jan 22 17:44:32 2021
			* [Added Block to ct hand](https://github.com/CraftTweaker/CraftTweaker/commit/2d42e7d36ba8bfa3b8dbc520d9c1819b99c151e3) - Jared - Thu Jan 21 14:36:00 2021
			* [Added BlockState to ct hand](https://github.com/CraftTweaker/CraftTweaker/commit/8c92f6751b1b10525b0ed0a6a1fe765faa948966) - Jared - Thu Jan 21 14:32:17 2021
			* [Fix build errors](https://github.com/CraftTweaker/CraftTweaker/commit/38f8122d7ccfdf1a5ad5a881cba09c28d724550a) - Jared - Wed Jan 20 00:57:09 2021
			* [Updated World with additional information and functionality. (#1141)](https://github.com/CraftTweaker/CraftTweaker/commit/b75e108c5d794e6decf60bb45b07be10b4d46b7c) - Tyler Hancock - Wed Jan 20 00:41:13 2021
			* [update readme to 1.16.5](https://github.com/CraftTweaker/CraftTweaker/commit/d3e1997f0a8185a4598e3340c62c276782c6645d) - Jared - Tue Jan 19 10:53:24 2021
			* [Add an editorconfig and update the codestyle.xml](https://github.com/CraftTweaker/CraftTweaker/commit/38cd6210b16f96eb1e3bffd55b95a44b5d0acce5) - Jared - Tue Jan 19 08:20:20 2021
			* [Check if the changelog can actually be written before trying to write it.](https://github.com/CraftTweaker/CraftTweaker/commit/553ecde7346e18d8fa6780ce1c40f8ab83bf0eda) - Tyler Hancock - Tue Jan 19 07:46:04 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/3f848e484d5521447ac72dabc831933b08dd9024) - kindlich - Mon Jan 18 08:54:32 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/322e6f8093192d1d2927aa7987446ecacbe99ceb) - kindlich - Sun Jan 17 21:04:27 2021
			* [Check if a player is fake or not](https://github.com/CraftTweaker/CraftTweaker/commit/d7fe9bbff6c0e1f5a690d2d465a9bf2c6d7ade7e) - Jared - Sun Jan 17 06:04:48 2021
			* [gave blockpos a string caster](https://github.com/CraftTweaker/CraftTweaker/commit/bd621f0900e645566677395f7d6e510be6f4abfe) - Jared - Sun Jan 17 06:04:39 2021
			* [added world to entity](https://github.com/CraftTweaker/CraftTweaker/commit/17f64c77ed7faed9b6f3c4fadcb72ff2bc452bc6) - Jared - Sun Jan 17 06:04:11 2021
			* [Fixed /crafttweaker not working correctly](https://github.com/CraftTweaker/CraftTweaker/commit/138306beaa2a2b066bb0a9be11448e19ab014751) - Jared - Sat Jan 16 23:13:04 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/181909da948c4e43208ac27ad598899c50f05d61) - kindlich - Sat Jan 16 20:29:33 2021
			* [Add a way to send a chat message](https://github.com/CraftTweaker/CraftTweaker/commit/68f8641760b63c93eaa654789acf473fc597465d) - Jared - Sat Jan 16 05:12:30 2021
			* [port to 1.16.5](https://github.com/CraftTweaker/CraftTweaker/commit/81f55ea9a8e10d9c8db9a4e9d489aa855719d86c) - Jared - Fri Jan 15 23:29:57 2021
			* [Add Wandering Trader support](https://github.com/CraftTweaker/CraftTweaker/commit/69515ed29dc1cb39c9dfdb2e4d604939935e9435) - Jared - Thu Jan 14 18:37:37 2021
			* [Add Villager trades support](https://github.com/CraftTweaker/CraftTweaker/commit/a8b17750c5487447a734fe086d63ea064670bf0b) - Jared - Thu Jan 14 18:04:54 2021
			* [Fixed copy paste error in BracketValidators](https://github.com/CraftTweaker/CraftTweaker/commit/21a2a0956e031e50e7680b39b5fa761c5608d9f3) - Jared - Thu Jan 14 18:03:07 2021
			* [Added isServer to CraftTweakerAPI](https://github.com/CraftTweaker/CraftTweaker/commit/78a74f05a42fd118ff6ee44fe25757d27724f88a) - Jared - Wed Jan 13 19:49:34 2021
			* [Fixed an issue with tags being a bit too specific](https://github.com/CraftTweaker/CraftTweaker/commit/49432c676b07d83259fcf9f53b7f1c2ab85154f7) - Jared - Wed Jan 13 16:08:32 2021
			* [Removed client-only call in Recipetypes BEP](https://github.com/CraftTweaker/CraftTweaker/commit/02b789a5126e590e5de9ff22bb8b9a16975fbce5) - kindlich - Tue Jan 12 20:19:22 2021
			* [Removed optional annotations from ListData constructor](https://github.com/CraftTweaker/CraftTweaker/commit/ca76332b435a60bef2bdc929ac57b07a5e3660ac) - kindlich - Tue Jan 12 20:16:03 2021
			* [Fix issue on servers when using wrapper recipes](https://github.com/CraftTweaker/CraftTweaker/commit/37576fe3810c82ff0546fe9cb230bda26749c4e3) - Jared - Tue Jan 12 07:48:27 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/03bbffc5f7d0895bc32820476990c5da74c880a4) - kindlich - Sun Jan 10 17:35:47 2021
			* [Made the patron message not print to chat](https://github.com/CraftTweaker/CraftTweaker/commit/2529fa7561457bf70632154b31ad90d08b8bc0a4) - Jared - Sat Jan 9 19:51:43 2021
			* [Replace typeclassconverter instead of catching mirroredTypeExceptions manually](https://github.com/CraftTweaker/CraftTweaker/commit/e8774872b0ff612873dcbc0306363bb3d15d8f47) - kindlich - Sat Jan 9 19:20:39 2021
			* [Re-enabled docs publishing](https://github.com/CraftTweaker/CraftTweaker/commit/985400502e6e3203fdabb069a11f4825386a2356) - kindlich - Sat Jan 9 17:46:17 2021
			* [Extracted initialization logic to Abstract Processor class](https://github.com/CraftTweaker/CraftTweaker/commit/724de7090130dbdbe2b4dae5609628bc6f249b54) - kindlich - Wed Jan 6 23:25:06 2021
			* [AnnotationProcessors: Properly handle inner types in TypeNotPresentExceptions](https://github.com/CraftTweaker/CraftTweaker/commit/fddd796570f85065975881f8d4b6509128e16aeb) - kindlich - Mon Jan 4 23:07:32 2021
			* [AnnotationProcessors: Fix NPE](https://github.com/CraftTweaker/CraftTweaker/commit/d09bb21d8e00d0f4189070cec64a7a01494c6055) - kindlich - Mon Jan 4 22:49:55 2021
			* [Fix types not being found](https://github.com/CraftTweaker/CraftTweaker/commit/de52ae6c16970e9758f7c14d562a5085acd5e323) - kindlich - Mon Jan 4 22:20:25 2021
			* [Catch TypeNotPresentExceptions](https://github.com/CraftTweaker/CraftTweaker/commit/4b04293d2283d1ccd4e9f506c15567465781120c) - kindlich - Mon Jan 4 21:16:59 2021
			* [Replace wrapper types with native types](https://github.com/CraftTweaker/CraftTweaker/commit/399d90d15724a14c5749f5322bf6e877ffa37032) - kindlich - Thu Dec 31 02:30:35 2020
			* [More Validation APs for Expansions, Types and Parameters](https://github.com/CraftTweaker/CraftTweaker/commit/8583a727eb027e2d5a64774add449b049cbe5f9e) - kindlich - Wed Dec 30 00:22:23 2020
			* [Document Processor](https://github.com/CraftTweaker/CraftTweaker/commit/09a707a8bf174d5c47777b46be0bdf3ea2b419f9) - kindlich - Fri Dec 25 00:39:41 2020
			* [Replace wrapper types with native types](https://github.com/CraftTweaker/CraftTweaker/commit/018191dc43344aabd81556e6f0aa52e8771de44a) - kindlich - Fri Dec 25 00:35:34 2020
			* [Fix error message for TypedExpansion](https://github.com/CraftTweaker/CraftTweaker/commit/35fce87ac5998eb43c5c26f50a5fbcfcb4f7b77c) - kindlich - Fri Dec 25 00:31:31 2020
			* [Review findings for tagdata](https://github.com/CraftTweaker/CraftTweaker/commit/71e3e7a31f557381a7ff32a458bd9903a1ead091) - kindlich - Fri Dec 25 00:25:42 2020
			* [Removed Wrappers](https://github.com/CraftTweaker/CraftTweaker/commit/f0a1b51dcc9703789e9bce9ffae0c440489fa4e3) - kindlich - Thu Dec 24 20:01:36 2020
			* [Add native support](https://github.com/CraftTweaker/CraftTweaker/commit/f47b8875723808a5b2ef96d8cbf83698b862273a) - kindlich - Thu Dec 24 19:54:40 2020
			* [KnownAddons, and general fixes](https://github.com/CraftTweaker/CraftTweaker/commit/422b30b339d347d22237ffdc768a71c996cbe508) - kindlich - Thu Dec 24 19:50:20 2020
			* [Tag update](https://github.com/CraftTweaker/CraftTweaker/commit/82e1f97ccf02643a50aff89ee3a4322a3dd8ecb4) - kindlich - Thu Dec 24 19:13:44 2020
			* [Fix recipe name in example](https://github.com/CraftTweaker/CraftTweaker/commit/a5dfb0119232ddfc8fc90ec145f03c64cc2dfeb5) - kindlich - Mon Dec 7 09:24:44 2020
			* [Added Tags example file](https://github.com/CraftTweaker/CraftTweaker/commit/0f52069e0367c59ea496467eb7e1626261ec1997) - kindlich - Sun Dec 6 21:50:23 2020
			* [Fix order of operands for Contains operator](https://github.com/CraftTweaker/CraftTweaker/commit/1b604483628055a0c2a4221d66eb5e37204780ce) - kindlich - Tue Dec 1 21:09:16 2020
			* [Fixed Mixin Location for TagCollection](https://github.com/CraftTweaker/CraftTweaker/commit/8adcb31d1524978527a52ba3c5658120e695b46e) - kindlich - Tue Dec 1 21:09:15 2020
			* [WIP: Added "ct examples" command](https://github.com/CraftTweaker/CraftTweaker/commit/655a2cad24a2f97fa8df30ded415d902e398dca8) - kindlich - Tue Dec 1 21:09:15 2020
			* [Removed ScriptLoadingOptions#firstRun](https://github.com/CraftTweaker/CraftTweaker/commit/31459405082f94a8b42e0c8096d7ab7bdaf72c31) - kindlich - Tue Dec 1 21:09:15 2020
			* [Fix not properly executing first runs](https://github.com/CraftTweaker/CraftTweaker/commit/26f1ef22a8017d3f04386420653df12ceffb0283) - kindlich - Tue Dec 1 21:09:15 2020
			* [Fixed byteExpansion being optional](https://github.com/CraftTweaker/CraftTweaker/commit/83c44e43db17035a2317805280511ac1fd1f0787) - kindlich - Tue Dec 1 21:09:14 2020
			* [Added way to get script position from IAction](https://github.com/CraftTweaker/CraftTweaker/commit/9bbf2c7eb09c3f52fa7de6092652ac433d191bc7) - kindlich - Tue Dec 1 21:09:14 2020
			* [Throw ParseExceptions in Parsers to show script location](https://github.com/CraftTweaker/CraftTweaker/commit/459efc360001707a33a202c83f864a692e735138) - kindlich - Tue Dec 1 21:09:14 2020
			* [Fixed immutable maps on the client](https://github.com/CraftTweaker/CraftTweaker/commit/b7a8b40e05bb26b2e03b241f0da590e095f43724) - Jared - Tue Dec 1 20:14:14 2020
			* [Fixed incorrect check for directory creation](https://github.com/CraftTweaker/CraftTweaker/commit/ebec199d845f870432b1017d2e1665398243e77f) - kindlich - Sun Nov 22 13:22:58 2020
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/3363b8d875799f36fa615e6b12180465f03d2057) - kindlich - Sat Nov 21 21:19:38 2020
			* [Fixed duplicate tag dump and and added folder to TagManager warnings](https://github.com/CraftTweaker/CraftTweaker/commit/7335b6ff5492f13bc90b9f4cfab3a30a9bad4e5d) - kindlich - Sat Nov 21 21:19:27 2020
			* [Take 2: Added CraftTweaker Annotations to CrT Classpath](https://github.com/CraftTweaker/CraftTweaker/commit/0777521d01901b0d99488281afedf11d078a765d) - kindlich - Sat Nov 21 15:33:31 2020
			* [Added CraftTweaker Annotations to CrT Classpath](https://github.com/CraftTweaker/CraftTweaker/commit/0c5cf2919039604475b0fbfcbed94b9fdd7ac7dd) - kindlich - Sat Nov 21 11:22:27 2020
			* [Fixed issue in build.gradle path](https://github.com/CraftTweaker/CraftTweaker/commit/2b598ab7e07221202eb05788b8882d221e9525f6) - kindlich - Fri Nov 20 22:00:18 2020
			* [Disabled publishing to Maven and DocExport](https://github.com/CraftTweaker/CraftTweaker/commit/8d85359dafc13cb6f9c9ee5c3d482e5d6c5ccc9a) - kindlich - Fri Nov 20 21:10:36 2020
			* [Set CrT version to 7.1.0](https://github.com/CraftTweaker/CraftTweaker/commit/fac26c7261ac0d523abc2e17129a76e65775bff3) - kindlich - Fri Nov 20 20:54:29 2020
			* [Tag Bracket dumper](https://github.com/CraftTweaker/CraftTweaker/commit/92dc07702c51abe3f7d71af275b2a1e0a915407b) - kindlich - Fri Nov 20 00:21:51 2020
			* [Some cleanup](https://github.com/CraftTweaker/CraftTweaker/commit/d64039ff9f8768871135c324b73bcb3ddaf1c345) - kindlich - Fri Nov 20 00:20:57 2020
			* [Added forgotten MCfluidStackMutable equals op](https://github.com/CraftTweaker/CraftTweaker/commit/7f9503384708ec2ae3839577a1cf55fc5bcfd558) - kindlich - Fri Nov 20 00:04:57 2020
			* [Added Block BEP](https://github.com/CraftTweaker/CraftTweaker/commit/610b70fe8f49b7154d728873cb3e110353f1f3c0) - kindlich - Thu Nov 19 23:56:11 2020
			* [Allow MCTag<Item> to be cast to IData for JSON recipes](https://github.com/CraftTweaker/CraftTweaker/commit/f46473605ac46588e5e90695ff8ae429c09af2ec) - kindlich - Thu Nov 19 23:15:01 2020
			* [Equals methods for Tag, ItemStack and FluidStack](https://github.com/CraftTweaker/CraftTweaker/commit/d900a8c351cdbd624f86cb6847779afdf0360df0) - kindlich - Thu Nov 19 23:13:57 2020
			* [Add TagManager#getAllTagsFor](https://github.com/CraftTweaker/CraftTweaker/commit/cd80b73748786088a4486720d5ff4f031d290faa) - kindlich - Thu Nov 19 18:39:36 2020
			* [added a way to see if a fluidstack contains another fluidstack](https://github.com/CraftTweaker/CraftTweaker/commit/9bc1bd6b753c5830340dbdbf5bf0c6778b47ebdb) - Jared - Wed Nov 18 22:05:34 2020
			* [actually fix the issue with recipe types](https://github.com/CraftTweaker/CraftTweaker/commit/1c53654922676a38b70f43254c967131af420f20) - Jared - Wed Nov 18 16:34:55 2020
			* [Fixed an issue with recipe types without any default recipes](https://github.com/CraftTweaker/CraftTweaker/commit/cd16ef26f93228cb2397b4a22e88cfa54b84b4bd) - Jared - Wed Nov 18 16:12:31 2020
			* [Fixed tag Vanilla Tag folders trying to be created](https://github.com/CraftTweaker/CraftTweaker/commit/ec82300758fad534688a4d202f1ca304561b152b) - kindlich - Tue Nov 17 21:10:30 2020
			* [Made IItemStack#getId return MCResLoc](https://github.com/CraftTweaker/CraftTweaker/commit/13def69fd2286ca29b87fb80523ea242838d1f0d) - kindlich - Tue Nov 17 20:30:25 2020
			* [Use Proper TagManager](https://github.com/CraftTweaker/CraftTweaker/commit/7f48d15ea9e314b2620533a84b71715d368c4776) - kindlich - Tue Nov 17 20:27:44 2020
			* [Added BoolData](https://github.com/CraftTweaker/CraftTweaker/commit/2fe5bc19ab880a393756c4afb65e782209909e33) - kindlich - Tue Nov 17 20:26:51 2020
			* [Added Trace LogLevel](https://github.com/CraftTweaker/CraftTweaker/commit/fb271d115f7c3575cf8ab46f6160398c47e130a0) - kindlich - Sat Nov 14 18:04:00 2020
			* [Fixed invalid Tag folders](https://github.com/CraftTweaker/CraftTweaker/commit/08cedbfd585461e4ae114341d506217f20edcc25) - kindlich - Sat Nov 14 17:52:04 2020
			* [Tags: Remove MCTag#first due to nonordering of tags](https://github.com/CraftTweaker/CraftTweaker/commit/fc8354934b25f70f8eff947005a21cebd96e04bd) - kindlich - Sat Nov 14 00:14:02 2020
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/67b1e32c7792eccf6145b579f020725c14dbd080) - kindlich - Sat Nov 14 00:09:09 2020
			* [Added wrapper IIngredient to wrap MC ingredients with a proper commandString](https://github.com/CraftTweaker/CraftTweaker/commit/329b9c1dcb0983e0cfc696b7e5506d9b2d2f6b21) - kindlich - Sat Nov 14 00:06:15 2020
			* [Tags: Have logs use command string version of tags](https://github.com/CraftTweaker/CraftTweaker/commit/d3dc77f00aefc80cf55bed7be8098b55c369d637) - kindlich - Fri Nov 13 23:23:57 2020
			* [Minor cleanups](https://github.com/CraftTweaker/CraftTweaker/commit/97bc76b530957dc3afddf85635662cd2f90ee352) - kindlich - Fri Nov 13 23:00:07 2020
			* [Added equals method to CommandStringDisplayable implementations](https://github.com/CraftTweaker/CraftTweaker/commit/fbdbdfdef88967d5593b88edb7f76f1d0aee6097) - kindlich - Fri Nov 13 22:59:38 2020
			* [Tags: Add, create and remove actions](https://github.com/CraftTweaker/CraftTweaker/commit/54358fdbbcec6f5ee5d0b5ace2717b561dfe3737) - kindlich - Fri Nov 13 22:53:28 2020
			* [Made FluidStack castable to MCFluid](https://github.com/CraftTweaker/CraftTweaker/commit/310c176441ed9f696c5ac02dd17c1dfdab165d7b) - kindlich - Fri Nov 13 22:49:53 2020
			* [Fix incorrect check for sided LoaderAction](https://github.com/CraftTweaker/CraftTweaker/commit/d9a3cb6e17f463b03c4b32b091a639b0ddeef967) - kindlich - Fri Nov 13 22:48:46 2020
			* [fixed quotes in the copy command](https://github.com/CraftTweaker/CraftTweaker/commit/e1d9205f3ca155f405982f0b79541f353964094e) - Jared - Fri Nov 13 21:12:11 2020
			* [fix jars published on the maven](https://github.com/CraftTweaker/CraftTweaker/commit/1b0036b712a5c2b2e17e823c9c973e77caf3b291) - Jared - Fri Nov 13 00:47:30 2020
			* [First take at Tag BEP](https://github.com/CraftTweaker/CraftTweaker/commit/26da72cb8b005d5f1d816f510d5878cc84e41897) - kindlich - Wed Nov 11 20:36:31 2020
			* [Created CTRegisterBEPEvent](https://github.com/CraftTweaker/CraftTweaker/commit/ab113a682f2df22295b9e056e73b5cc0b1efc17f) - kindlich - Wed Nov 11 20:10:14 2020
			* [Made LoaderActions side sensitiv](https://github.com/CraftTweaker/CraftTweaker/commit/024c0db7effa76b45ae4ed8b0fc6c9c3370eac84) - kindlich - Wed Nov 11 19:55:52 2020
			* [Add a way to get the internal ingredients of an MCIngredientList](https://github.com/CraftTweaker/CraftTweaker/commit/4ad4cf3947cf5dc8767bc09340aa9d94b7356c63) - Richard Freimer - Tue Nov 10 21:23:40 2020
			* [WIP: First test at generic Tags](https://github.com/CraftTweaker/CraftTweaker/commit/e31b762b05e4634f91c57b9412dbad803a4f35a0) - kindlich - Tue Nov 10 17:37:46 2020
			* [Added MCItemDefinition](https://github.com/CraftTweaker/CraftTweaker/commit/04d5f3de312bc7bf1f39a3a98e871df50d7aa377) - kindlich - Tue Nov 10 17:37:01 2020
			* [Added ZenWrapper Registry](https://github.com/CraftTweaker/CraftTweaker/commit/72c9536c5fa7ff49fb7338858be6ccc49dc9288f) - kindlich - Tue Nov 10 17:34:43 2020
			* [Add a few methods to IFluidStack](https://github.com/CraftTweaker/CraftTweaker/commit/944fd476c98f58ae97a637411decc491bf3c4719) - Richard Freimer - Sat Nov 7 22:34:02 2020
			* [srg2mcp, fix building](https://github.com/CraftTweaker/CraftTweaker/commit/b1de78fd6701679c26ad5a831cf57cdeba89fcf4) - youyihj - Fri Nov 6 06:31:27 2020
			* [remove random methods](https://github.com/CraftTweaker/CraftTweaker/commit/8ac04aed48812d1e2beddcada5f7f1cf534d8260) - youyihj - Fri Nov 6 00:01:16 2020
			* [Make it easier to make custom add recipe actions that have a different type or number of outputs](https://github.com/CraftTweaker/CraftTweaker/commit/de2edf5b6b9dba010498df4f6e95a8f38df09670) - Richard Freimer - Thu Nov 5 23:44:41 2020
			* [Do not try to register abstract classes as recipeManager](https://github.com/CraftTweaker/CraftTweaker/commit/12d940b7ea6b4357e2708cb29fc7cd9c37084274) - kindlich - Thu Nov 5 22:00:39 2020
			* [Prevent Compilation if member name clashes with ZC Keyword](https://github.com/CraftTweaker/CraftTweaker/commit/097ac9dde75d71eaa2318c76ee5c8b2756250b26) - kindlich - Thu Nov 5 21:57:44 2020
			* [Fix missing colon in MCResourceLocation's command string](https://github.com/CraftTweaker/CraftTweaker/commit/242e6aa36759d77c117aa13dcdca5a0f5b0ff55e) - Richard Freimer - Thu Nov 5 21:41:29 2020
			* [fixed typo](https://github.com/CraftTweaker/CraftTweaker/commit/043cd02f22639336870e5953aae6380e9a3a65cc) - Jared - Wed Nov 4 20:08:31 2020
			* [added a way to get the internal ID to MCTag](https://github.com/CraftTweaker/CraftTweaker/commit/1839df182ec6748dde691df7ba47dc9303a38ad6) - Jared - Wed Nov 4 20:05:21 2020
			* [port to 1.16.4](https://github.com/CraftTweaker/CraftTweaker/commit/01a4ede9a2a5672ab70891e85e0900316896fb12) - Jared - Tue Nov 3 23:37:15 2020
			* [Updated submodule to GH Repo](https://github.com/CraftTweaker/CraftTweaker/commit/f3eb939b79e8a0905b2f4c86397dc3655441453e) - kindlich - Tue Nov 3 14:09:49 2020
			* [Some small code cleanups](https://github.com/CraftTweaker/CraftTweaker/commit/6a01e93db2357b3d8bd6440916ff50892e919970) - kindlich - Thu Oct 29 21:42:37 2020
			* [cleaned up DoccommentUtil](https://github.com/CraftTweaker/CraftTweaker/commit/d2a38748f80ee3c5160cb460b69009256f4e9841) - kindlich - Thu Oct 29 12:01:39 2020
			* [Fix generated files not creating docs and gave option to specify the wrappedclasses.csv file](https://github.com/CraftTweaker/CraftTweaker/commit/ff968f6dc9526a25cb6cd5aa65e51a7d16272f1e) - kindlich - Thu Oct 29 11:58:01 2020
			* [MCTextComponent's static methods and game#loacalize](https://github.com/CraftTweaker/CraftTweaker/commit/d35a3daea2e6ac29426fc1df102d7e5a5da72989) - youyihj - Thu Oct 29 08:41:25 2020
			* [docs](https://github.com/CraftTweaker/CraftTweaker/commit/f5129b0c7571df0cd98e027d106f3914cc08fb5e) - youyihj - Thu Oct 29 05:22:02 2020
			* [MCGame](https://github.com/CraftTweaker/CraftTweaker/commit/2a91d91d0e4482f589788e9f4ebd62f6b3d0bc4c) - youyihj - Thu Oct 29 01:43:33 2020
			* [Some cleanup of script loads](https://github.com/CraftTweaker/CraftTweaker/commit/160b5687c1e01836e1c5d627be6223465c3c17c1) - kindlich - Wed Oct 28 19:33:24 2020
			* [Removed Wildcard script loader](https://github.com/CraftTweaker/CraftTweaker/commit/9042793642792b01b13613c6569c444e5c99438a) - kindlich - Wed Oct 28 19:28:25 2020
			* [more](https://github.com/CraftTweaker/CraftTweaker/commit/b92a5c3a6ab915ab80a186902fdc29625fbf2e2d) - youyihj - Wed Oct 28 13:45:22 2020
			* [add MCWorld](https://github.com/CraftTweaker/CraftTweaker/commit/a994c341e5d7c3c2ba3ba19d0e94eb6b51103b61) - youyihj - Wed Oct 28 13:27:34 2020
			* [WIP: Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/16122bd833f08cd51b975a4ce9ea33d18df34cc2) - kindlich - Fri Oct 23 19:33:47 2020
			* [Moved DocumentProcessor to do its work after everything else](https://github.com/CraftTweaker/CraftTweaker/commit/a0352e75a0743b6c7d38c03217ecc763205cbbaa) - kindlich - Fri Oct 16 23:38:02 2020
			* [generate docs.json](https://github.com/CraftTweaker/CraftTweaker/commit/4aee824c2e2c0bcbe7e4819c7ed2b6419cffea22) - Jared - Sun Oct 11 22:18:31 2020
			* [Extracted method to load script files from RecipeManager](https://github.com/CraftTweaker/CraftTweaker/commit/2cb3af6abab560a5b1901ce338cd5fbc31037d94) - kindlich - Wed Sep 30 22:06:37 2020
			* [Added some tests for Array and Instantiation Util](https://github.com/CraftTweaker/CraftTweaker/commit/ab2a274ef3fc162fc9cac5b0ca2167a6cfee454b) - kindlich - Wed Sep 30 22:05:59 2020
			* [Refactored CraftTweakerRegistry](https://github.com/CraftTweaker/CraftTweaker/commit/0130dcc91d23cf7f41d0dd486f9ace5ba4a487a4) - kindlich - Wed Sep 30 21:08:15 2020
			* [Allow for more than one ScriptLoader with UndoableActions](https://github.com/CraftTweaker/CraftTweaker/commit/29dc398b2833dc3c1a13084fe6845a0874f19a55) - kindlich - Tue Sep 29 22:46:11 2020
			* [Default cast IItemStack->Weighted, and RecipeManager#getAllRecipes](https://github.com/CraftTweaker/CraftTweaker/commit/b4703bf08d94fa00513221e888335e9bb477a106) - kindlich - Sat Sep 26 12:25:08 2020
			* [Fix problems that the AP change unveiled](https://github.com/CraftTweaker/CraftTweaker/commit/b423316cb718dbb5764108a8a7533e2a2d5f42bd) - kindlich - Sat Sep 26 12:01:39 2020
			* [Throw an error if a type has no proper Document or ZenType annotations](https://github.com/CraftTweaker/CraftTweaker/commit/a29079e01707bf005ca8fd4a2b6dd9215e130f98) - kindlich - Sat Sep 26 12:00:14 2020
			* [MCWeightedItemStack](https://github.com/CraftTweaker/CraftTweaker/commit/92d52abe2d5e924250b5356e1ba8aa4d3a055b00) - kindlich - Tue Sep 22 21:44:50 2020
			* [MCTag isFluidTag and getID](https://github.com/CraftTweaker/CraftTweaker/commit/b865b50d1806a25af3374fcb3ebd88a54cf26c1e) - kindlich - Tue Sep 22 21:05:37 2020
			* [made feature request include the version number](https://github.com/CraftTweaker/CraftTweaker/commit/077b2b9862442c6f38083804a12d92f3c61fdbf5) - Jared - Sun Sep 20 20:44:39 2020
			* [Added Information to MCMod](https://github.com/CraftTweaker/CraftTweaker/commit/494b6057ebcb17cd7d2fefd8d47250ae2f9cff8e) - kindlich - Sat Sep 19 23:05:34 2020
			* [Added MCModInfo#getFluids](https://github.com/CraftTweaker/CraftTweaker/commit/f70f942c91359c9d369c89b01a6f28199c9d42b4) - kindlich - Sat Sep 19 22:56:41 2020
			* [Updated Jenkinsfile for @crafttweakerbot](https://github.com/CraftTweaker/CraftTweaker/commit/854dac7b51a7376f0fd50d5170373dab1066cc2a) - kindlich - Sat Sep 19 22:32:20 2020
			* [even more docs](https://github.com/CraftTweaker/CraftTweaker/commit/a84bfce4b99c696a100e20f71e1e521901f98410) - Jared - Fri Sep 18 15:03:47 2020
			* [more docs](https://github.com/CraftTweaker/CraftTweaker/commit/6186f526e4a467b3bf78699cac9e8dbe2045c672) - Jared - Fri Sep 18 14:58:30 2020
			* [add some docs as a test](https://github.com/CraftTweaker/CraftTweaker/commit/c90db518427db2ec078f19ad8c7a4410bc5d200e) - Jared - Fri Sep 18 14:42:11 2020
			* [Now use CrT docs repo instead of kindlich's fork](https://github.com/CraftTweaker/CraftTweaker/commit/09b611b9e539e626e23ac94bc294c12a94aa5dd9) - kindlich - Thu Sep 17 23:48:48 2020
			* [Re-enabled publishing to Maven, CF and Version Tracker](https://github.com/CraftTweaker/CraftTweaker/commit/5c9c2a320ccbc26a490e0686b808261ca24d9a6b) - kindlich - Thu Sep 17 23:20:05 2020
			* [Use dash as build version separator instead of dot](https://github.com/CraftTweaker/CraftTweaker/commit/147776cfc39b026cd41d045b30ab5784e9021a9f) - kindlich - Thu Sep 17 22:41:25 2020
			* [Make docs generate in docs folder to keep them separated from mkdocs.yml](https://github.com/CraftTweaker/CraftTweaker/commit/76a88ddc17ddb7dce3302eaf9b40dc43c4cc3999) - kindlich - Thu Sep 17 22:41:25 2020
			* [Added example amount docParams to Fluidstack and Fluid](https://github.com/CraftTweaker/CraftTweaker/commit/a1a49990ecf48ac5a13e7ba0af052bef9d7e3351) - kindlich - Thu Sep 17 22:41:25 2020
			* [Automated Doc Export, disabled Publishing for now](https://github.com/CraftTweaker/CraftTweaker/commit/b23b6638e11442204622a41082a0df89dbf05838) - kindlich - Thu Sep 17 22:41:24 2020
			* [port to 1.16.3](https://github.com/CraftTweaker/CraftTweaker/commit/6938d637c10bdfb545bda6ebb394068a8410484e) - Jared - Tue Sep 15 21:48:51 2020
			* [Added Fluid Tags](https://github.com/CraftTweaker/CraftTweaker/commit/aa84727d84bdf5df01e4eb3cb03aab64a141903b) - kindlich - Sun Sep 13 16:11:10 2020
			* [Merge pull request #1062 from kindlich/1.15](https://github.com/CraftTweaker/CraftTweaker/commit/684460ab4f5ade755b011790e0b9376b3ea4413e) - Jared - Sun Sep 13 00:49:34 2020
			* [Merge pull request #1047 from kindlich/1.15](https://github.com/CraftTweaker/CraftTweaker/commit/fd1d1ca059960c1fc8da6dd88df31e268a3bee4d) - kindlich - Sun Sep 13 00:48:27 2020
			* [Update pack.mcmeta](https://github.com/CraftTweaker/CraftTweaker/commit/5de0788fad67d7780add250dfe4bb03c37febf5e) - kindlich - Sun Sep 13 00:39:20 2020
			* [Add mixin as an annotation processor to generate the refmap](https://github.com/CraftTweaker/CraftTweaker/commit/bb436742c7e8d8e023fe3175956466807251bde7) - Jared - Sat Aug 22 01:48:20 2020
			* [reduce logo file size](https://github.com/CraftTweaker/CraftTweaker/commit/47e9c1e9665a050dea88c7ff90f5500cb0b22fdd) - Jared - Sat Aug 22 01:07:09 2020
			* [1.16.2 port is done (tm) mixins :eyes:](https://github.com/CraftTweaker/CraftTweaker/commit/d7591c35e6adcaf8da9d903325e58ccd54c3a0b1) - Jared - Sat Aug 22 00:49:46 2020
			* [non working mixin impl](https://github.com/CraftTweaker/CraftTweaker/commit/95a46d1316aee52a58de77f7cc9a507e69709853) - Jared - Fri Aug 21 18:47:33 2020
			* [initial 1.16.2 port](https://github.com/CraftTweaker/CraftTweaker/commit/192513db0a563e99d5e15ea2ee7e326620ec8d97) - Jared - Fri Aug 21 13:59:01 2020
			* [Updated INumberData to include type](https://github.com/CraftTweaker/CraftTweaker/commit/3c70f344850c8033fd57daa5c65638c65c839b0c) - kindlich - Wed Aug 12 21:27:44 2020
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/7260750d5b29d8b4407beac782760ac85a5c74f0) - kindlich - Wed Aug 12 21:27:22 2020
			* [Added IIngredient#reuse](https://github.com/CraftTweaker/CraftTweaker/commit/7db932b1d8b5ac4a7e9547d6ac1c295f5d99a9c0) - kindlich - Wed Aug 12 21:25:59 2020
			* [Added JUnit tests for Snipping Preprocessor](https://github.com/CraftTweaker/CraftTweaker/commit/6757545e008b5f2c59c26d83d055ccc1b863c1c5) - kindlich - Wed Aug 12 21:20:29 2020
			* [Changed how the SnippingPreprocessor works](https://github.com/CraftTweaker/CraftTweaker/commit/2176243d400b388ee28e7c01c66bb997ce7a58d1) - kindlich - Wed Aug 12 21:19:03 2020
			* [Use IRecipeType.register](https://github.com/CraftTweaker/CraftTweaker/commit/d1ae94eda5936711469af7d72684f6f0b8618ab4) - kindlich - Wed Aug 12 21:18:45 2020
			* [Added ScriptLoadingOptions.firstRun](https://github.com/CraftTweaker/CraftTweaker/commit/8694321eecbdb4a461fc2bfc7f07f117a638f791) - kindlich - Wed Aug 12 21:15:39 2020
			* [Update the issue template.](https://github.com/CraftTweaker/CraftTweaker/commit/5e3b63ecacd81cacbe7421f9add8e425ad95b2c0) - Jared - Sat Aug 8 21:14:53 2020
			* [Don't send the patreon message if there are no scripts](https://github.com/CraftTweaker/CraftTweaker/commit/74195b4dbe14743df5e5d80dcbccbc7fb129fb4e) - Jared - Sat Aug 1 22:38:59 2020
			* [Changed how CurseGradle is applied to make multiprojects work](https://github.com/CraftTweaker/CraftTweaker/commit/887b3099e88e7f3271f8ff6761612e03c05fe2c1) - kindlich - Wed Jul 29 18:09:06 2020
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/e07b3616926f392cbab702b390078fafc4685f31) - kindlich - Wed Jul 29 18:08:35 2020
			* [fix tooltips crashing server close #1024](https://github.com/CraftTweaker/CraftTweaker/commit/af643c5b59b6bfceffdba261ebd8119e1c90bc83) - Jared - Tue Jul 28 18:07:16 2020
			* [add a way to get items blocks and entitytypes from mods](https://github.com/CraftTweaker/CraftTweaker/commit/7ca2a51e2fe364a8dcdbe943bce2937d91e18f79) - Jared - Mon Jul 27 13:36:14 2020
			* [fix nbt matching for vanilla ingredients](https://github.com/CraftTweaker/CraftTweaker/commit/0a7afcd60eaeb2d53eb1074be7af90f9595eb0cd) - Jared - Mon Jul 27 13:35:37 2020
			* [Implement tooltips](https://github.com/CraftTweaker/CraftTweaker/commit/450ec4406b3a95d8b563acf53425b8b922d7a9e9) - Jared - Mon Jul 27 00:56:07 2020
			* [fix any damage serializer close #1022](https://github.com/CraftTweaker/CraftTweaker/commit/8db23174b174ef921e8e96ec3580d1d2546f0133) - Jared - Sun Jul 26 12:23:51 2020
			* [fix onlyIf](https://github.com/CraftTweaker/CraftTweaker/commit/d9e3c73ba9fb219f87bf867746d1f9f7b1962857) - Jared - Sat Jul 25 13:32:25 2020
			* [ingredient conditions implemented, onlyIf needs some work though](https://github.com/CraftTweaker/CraftTweaker/commit/0bf1d42005304c2245b50812fd6873e7390f90f8) - Jared - Sat Jul 25 02:33:53 2020
			* [Add support for smithing table recipes.](https://github.com/CraftTweaker/CraftTweaker/commit/c49f5ad36aab9b1433f7536eb5a1a33c840bb706) - Tyler Hancock - Wed Jul 22 00:23:23 2020
			* [Remove ResourceLocation Const for CTShapedRecipe Close #1012](https://github.com/CraftTweaker/CraftTweaker/commit/999212c9198c68c080971e68acd30abcf44df0c7) - Jared - Sun Jul 19 21:25:41 2020
			* [Update readme](https://github.com/CraftTweaker/CraftTweaker/commit/a43c2d66012210eb272c22d6c7a536e8cf9b7866) - Jared - Fri Jul 17 04:13:24 2020
			* [Fix commands being lost after reloading](https://github.com/CraftTweaker/CraftTweaker/commit/c59fedde59fc536579f4be297c82c0ae2b0591eb) - Jared - Thu Jul 16 23:27:21 2020
			* [use flat maven badge](https://github.com/CraftTweaker/CraftTweaker/commit/d4ef291db6d5cb6dfd0d98198903ed2e783e43e4) - Jared - Wed Jul 15 13:28:14 2020
			* [Started work on rewriting the readme](https://github.com/CraftTweaker/CraftTweaker/commit/cb02d1772f2b3cc71d33665cb51d968a8a865593) - Jared - Tue Jul 14 23:33:08 2020
			* [add support for or'd ingredients close #1008](https://github.com/CraftTweaker/CraftTweaker/commit/81ef854472188ec384e8b9e2f26fe7526f11c1ad) - Jared - Tue Jul 14 14:55:38 2020
			* [re-add JEITweaker dep](https://github.com/CraftTweaker/CraftTweaker/commit/3179e4134e16a2ff2ea7aa8350ec79ecef374686) - Jared - Mon Jul 13 02:25:35 2020
			* [use an empty ingredient if the item is empty](https://github.com/CraftTweaker/CraftTweaker/commit/6e42fb764dd315c742c0f64bcbb05ae6e2c6e052) - Jared - Sat Jul 11 04:35:16 2020
			* [re-add JEI to the dev env](https://github.com/CraftTweaker/CraftTweaker/commit/02981d4d15cea614c4aa4afcb11f489ed21a7a18) - Jared - Sat Jul 11 03:29:00 2020
			* [Fix adding and removing things from tags](https://github.com/CraftTweaker/CraftTweaker/commit/3b2c3544f55cbe7a276cc41a71644c955a086e34) - Jared - Fri Jul 10 22:43:39 2020
			* [fix 1.15.2 references...](https://github.com/CraftTweaker/CraftTweaker/commit/9dd241035aacef8d7cde5d4942b7dcd49f7be427) - Jared - Fri Jul 10 21:24:54 2020
			* [Fix curse gradle not liking an empty function](https://github.com/CraftTweaker/CraftTweaker/commit/22cfc43328c0c5624dca70ef2ab8e9d458b60f67) - Jared - Fri Jul 10 17:38:44 2020
			* [hopefully fix changelog generation...](https://github.com/CraftTweaker/CraftTweaker/commit/a34d34b9bf901d68235bb1205c81e07faf8d2d6d) - Jared - Fri Jul 10 17:32:46 2020
			* [test commit](https://github.com/CraftTweaker/CraftTweaker/commit/7ca3b847d68d12b5aaf39c0e52e4b760fdc12a82) - Jared - Fri Jul 10 17:22:09 2020
			* [don't mark JEITweaker for 1.16](https://github.com/CraftTweaker/CraftTweaker/commit/01df09519dd2e48735db089a1e953592b0da81a2) - Jared - Fri Jul 10 17:04:50 2020
			* [version push](https://github.com/CraftTweaker/CraftTweaker/commit/58584d8d60e76ed71d6f1cbfbab5618e4763c27e) - Jared - Fri Jul 10 16:57:44 2020
			* [compiles and works tm](https://github.com/CraftTweaker/CraftTweaker/commit/b9244a66c981d73a90a8e79ccc9939f36a3f5f71) - Jared - Thu Jul 9 23:20:35 2020
			* [update changelog commit](https://github.com/CraftTweaker/CraftTweaker/commit/6808f6e0b840435f2dc3cb71d521c3327a7122a2) - Jared - Tue Jul 7 06:33:23 2020

		CraftTweaker-1.16.5-7.1.0.156.jar:
			Current version: 7.1.0.156
			* [No need to specify an empty string for add actions](https://github.com/CraftTweaker/CraftTweaker/commit/955ab9943e41fc7a8ac206ecac64dea6f9d91c55) - Jared - Wed Mar 17 13:16:47 2021
			* [cleanup the actions and make them a bit more extensible](https://github.com/CraftTweaker/CraftTweaker/commit/9478f2e7b8e7fb46f6be2aaa98a766adaf06b6d3) - Jared - Wed Mar 17 11:03:01 2021
			* [Deprecate ActionRemoveOutputRecipe](https://github.com/CraftTweaker/CraftTweaker/commit/d14e0c3256db22104941102e002cffe430615f1f) - Jared - Wed Mar 17 10:14:41 2021
			* [Fix potion brewing. Close #1204](https://github.com/CraftTweaker/CraftTweaker/commit/36ab0922b43ce3a8ab18574dbc4525b1b273d9eb) - Jared - Tue Mar 16 08:48:46 2021
			* [actually fix [skip deploy]](https://github.com/CraftTweaker/CraftTweaker/commit/c2791174978bd12c667cfeaf945ee5e15b77ce7f) - Jared - Sun Mar 14 00:01:59 2021
			* [Add [skip deploy]](https://github.com/CraftTweaker/CraftTweaker/commit/4d1150455389749825b31a471b2ef07ba06430c8) - Jared - Sat Mar 13 23:56:49 2021
			* [only deploy main branch](https://github.com/CraftTweaker/CraftTweaker/commit/d2fc3f01e05c5a49b643a33fe476e9b36e990cb9) - Jared - Sat Mar 13 23:54:18 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/0e9c93c1f9c94a9fb95c86ca6c4dc66aa0d9f1e9) - kindlich - Sat Mar 13 23:35:09 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/2af6c6b9ec5cb03b72bf9d33b3b519258e991830) - kindlich - Sat Mar 13 19:57:06 2021
			* [actually fix version](https://github.com/CraftTweaker/CraftTweaker/commit/f965cd3724c88805335db412debb440bf1ce7976) - Jared - Sat Mar 13 00:03:04 2021
			* [fix webhook](https://github.com/CraftTweaker/CraftTweaker/commit/a0f347a31095927accbe417525cc288e5b29ef18) - Jared - Sat Mar 13 00:02:14 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/3957d49409733479ea9fc03f8e8e73e3d93f3238) - kindlich - Fri Mar 12 23:41:08 2021
			* [Fix sponge maven again](https://github.com/CraftTweaker/CraftTweaker/commit/1e2627bb7d67bb6b6541bf6689a44406c897da84) - Jared - Mon Mar 8 04:53:45 2021
			* [update sponge maven](https://github.com/CraftTweaker/CraftTweaker/commit/061dd2dec8961ed70096f6011126ad15b053a993) - Jared - Mon Mar 8 04:38:20 2021
			* [Add Brewing Stand support](https://github.com/CraftTweaker/CraftTweaker/commit/e6d5fefcd3ee23e4d74158f8f8fc71480d292a36) - Jared - Mon Mar 8 04:33:59 2021
			* [update webhook colour](https://github.com/CraftTweaker/CraftTweaker/commit/b333d9c0c1c9229b3a7a86503119c4ef8d6edf20) - Jared - Fri Mar 5 21:26:38 2021
			* [Add a discord webhook](https://github.com/CraftTweaker/CraftTweaker/commit/739c4d8794df7c58ad8f8eb6b5beca48bfe15eef) - Jared - Fri Mar 5 21:19:38 2021
			* [move to info logging](https://github.com/CraftTweaker/CraftTweaker/commit/fd0fcad4da4a943812101164d86d11f365eacb73) - Jared - Thu Mar 4 08:55:34 2021
			* [add support for add / remove tags Close #1192](https://github.com/CraftTweaker/CraftTweaker/commit/4ec3a3b44bf488cab8b1fc45eaefa2b6285fbb09) - Jared - Thu Mar 4 07:40:31 2021
			* [fix old tag example](https://github.com/CraftTweaker/CraftTweaker/commit/d6faa84974ff19aaecba1edc8fcefa3716a64fad) - Jared - Wed Mar 3 06:08:23 2021
			* [remove old code from jenkinsfile](https://github.com/CraftTweaker/CraftTweaker/commit/71fd882d9d46670f819ce2d6f0a03062ea398dfc) - Jared - Sun Feb 28 06:26:18 2021
			* [Update readme.md](https://github.com/CraftTweaker/CraftTweaker/commit/41dcdac3d89ee569188af75116bf73c569371c09) - Jared - Fri Feb 26 22:36:45 2021
			* [fix java 15 support. Close #1171](https://github.com/CraftTweaker/CraftTweaker/commit/79aae936e41c6081923074e6a0208b831bea25d6) - Jared - Fri Feb 26 18:03:59 2021
			* [fix potion bracket handler](https://github.com/CraftTweaker/CraftTweaker/commit/2a2907cada0a2843b2bb88dc9db1e5b3efe2cf34) - Jared - Tue Feb 23 16:51:32 2021
			* [Fix food effects](https://github.com/CraftTweaker/CraftTweaker/commit/9655ae4c21a2f39e95b1871c3208588161bf1143) - Jared - Tue Feb 23 16:39:22 2021
			* [Fix food and some IAction helpers](https://github.com/CraftTweaker/CraftTweaker/commit/5d816eb1f4720b9e10b03a7fe459468ad5d64c42) - Jared - Mon Feb 22 20:15:29 2021
			* [fix gitattributes](https://github.com/CraftTweaker/CraftTweaker/commit/551220ab0be1d1c099568a67e66e84c7dab689a8) - Jared - Sun Feb 21 16:39:28 2021
			* [Revert "normalize line endings"](https://github.com/CraftTweaker/CraftTweaker/commit/e2d27e80a71fab84fff0daf36672d0400c9fdbfc) - Jared - Sun Feb 21 16:38:08 2021
			* [line endings?](https://github.com/CraftTweaker/CraftTweaker/commit/e4dd17c659795dece7d61e83057ff8cd0d237e4e) - Jared - Sun Feb 21 14:03:35 2021
			* [normalize line endings](https://github.com/CraftTweaker/CraftTweaker/commit/da125642396dea8bf8ec892d7948d982718b791c) - Jared - Sun Feb 21 14:02:59 2021
			* [doc param game](https://github.com/CraftTweaker/CraftTweaker/commit/afc14e659e12351f295edfbe1535863b63395d09) - Jared - Thu Feb 18 14:23:41 2021
			* [fix global order](https://github.com/CraftTweaker/CraftTweaker/commit/b05ef4ec705962009161ee2c5807ef63fe84dcd6) - Jared - Tue Feb 16 16:55:58 2021
			* [Fix globals for mods fixes #1151](https://github.com/CraftTweaker/CraftTweaker/commit/cc8109ebd917904a525abd5cf36a9c95c077b974) - Jared - Tue Feb 16 05:38:33 2021
			* [Relax restriction on Recipe Serializer ID matching with Recipe Type ID (#1166)](https://github.com/CraftTweaker/CraftTweaker/commit/10b723410b2e006bb65f0cef3dbecf1f39fc602a) - BlueAgent - Mon Feb 15 03:14:45 2021
			* [Fix tiny memory leak](https://github.com/CraftTweaker/CraftTweaker/commit/353e62ee6b5a1a82d52ad39c50abd84e654c24cd) - Jared - Mon Feb 15 00:48:57 2021
			* [fix tags in docs](https://github.com/CraftTweaker/CraftTweaker/commit/e11d528ee6a1e5fce57711d28c024d7e6fc27e49) - Jared - Fri Feb 12 21:36:21 2021
			* [use forge ingredient (#1162)](https://github.com/CraftTweaker/CraftTweaker/commit/1097f0255d439f118d3471a24ffd4abe4a1bb9ef) - youyihj - Thu Feb 11 16:40:38 2021
			* [add ec4j](https://github.com/CraftTweaker/CraftTweaker/commit/a0a51d5cc13997b2d0c27d8e8e15294ef22f506e) - Jared - Thu Feb 11 00:28:52 2021
			* [fix spacing issues](https://github.com/CraftTweaker/CraftTweaker/commit/7087170606676349218c370bab4de77ef7680afe) - Jared - Thu Feb 11 00:28:21 2021
			* [PoC](https://github.com/CraftTweaker/CraftTweaker/commit/b0221d83e2c76522c48f971169439ca17698070e) - kindlich - Thu Feb 11 00:28:14 2021
			* [Format bracketdumper](https://github.com/CraftTweaker/CraftTweaker/commit/78175d557e97496332d6581a80d1bcba853b441c) - Jared - Wed Feb 10 21:44:02 2021
			* [Fixed scripts bigger than 64k not working on servers (#1156)](https://github.com/CraftTweaker/CraftTweaker/commit/bf12e47dcc1ed4f81f512fed693ef5f302428a07) - eater - Mon Feb 8 04:15:55 2021
			* [Check which CollectionData type to use (#1157)](https://github.com/CraftTweaker/CraftTweaker/commit/16e4fc370b9703174d36181cfc8a44726830d109) - kindlich - Mon Feb 8 03:50:28 2021
			* [fix registry key confusion](https://github.com/CraftTweaker/CraftTweaker/commit/1eed65e5ce05006ceb0d6b09d2d06ef97784470c) - Jared - Fri Feb 5 05:08:07 2021
			* [mark 1.16.4 as a valid version](https://github.com/CraftTweaker/CraftTweaker/commit/847e86cc5bdbb22be97673828e703b35d7aad88d) - Jared - Fri Feb 5 04:41:35 2021
			* [implement tick even and player tick event](https://github.com/CraftTweaker/CraftTweaker/commit/3371ad05c2f6aa5d03c73543d81bbb587d836217) - Jared - Fri Feb 5 04:41:29 2021
			* [implement a getter and setter for entity air](https://github.com/CraftTweaker/CraftTweaker/commit/30756f614e48360c672d36510db3276bd7bfc3d0) - Jared - Thu Feb 4 18:15:38 2021
			* [fix up some left over parts from the template](https://github.com/CraftTweaker/CraftTweaker/commit/2ad6dd8b55564c184b505daf5c02679fba8f895d) - Jared - Thu Feb 4 17:42:08 2021
			* [update issue template](https://github.com/CraftTweaker/CraftTweaker/commit/848251c9df2ac0280d9a866892e2812b0e611e1b) - Jared - Thu Feb 4 17:37:39 2021
			* [Fixed spacing issues on the docs](https://github.com/CraftTweaker/CraftTweaker/commit/9a6dc6c34a5260e13a84ad1560e2cacbb8a8aca5) - Jared - Wed Feb 3 23:26:48 2021
			* [it would be item:minecraft:diamond](https://github.com/CraftTweaker/CraftTweaker/commit/2d9b21162fb120da2ca6a1b81b342caed9c9f785) - Jared - Tue Feb 2 00:50:18 2021
			* [add a way to cast data to number and collection](https://github.com/CraftTweaker/CraftTweaker/commit/1c16ef7d4fd6400c06bd1c872717f9829f1cd40b) - Jared - Sun Jan 31 21:31:52 2021
			* [only print modid if it isn't crafttweaker](https://github.com/CraftTweaker/CraftTweaker/commit/fc2c48c4357df86258bad05d440dfcce4457f3db) - Jared - Fri Jan 29 01:36:35 2021
			* [update editor config](https://github.com/CraftTweaker/CraftTweaker/commit/009b1fada31c584e99d288a6bea47215d3867dd0) - Jared - Wed Jan 27 21:43:03 2021
			* [Fixed document typo](https://github.com/CraftTweaker/CraftTweaker/commit/16f2cd6ec9b7300ef26ed1b783fbd6b6b77abb05) - Jared - Wed Jan 27 19:24:41 2021
			* [Print fluid blockstates when using ct hand](https://github.com/CraftTweaker/CraftTweaker/commit/9785191513e78c5ec8aa9bdbe181c16c39141fe7) - Jared - Mon Jan 25 14:14:13 2021
			* [Event updates (#1145)](https://github.com/CraftTweaker/CraftTweaker/commit/17d5f47fa6cf988599dcf01379561c3b567ada41) - Tyler Hancock - Sun Jan 24 03:35:50 2021
			* [Proper IIngrdientWithAmount fix](https://github.com/CraftTweaker/CraftTweaker/commit/57713d4fde26225846786e0cd70ef9191a5a30dd) - Jared - Sat Jan 23 20:59:02 2021
			* [cast IItemStack to IIngredientWithAmount](https://github.com/CraftTweaker/CraftTweaker/commit/59ef3678ca868c21ed626fe3514d6d962f272071) - Jared - Sat Jan 23 05:11:56 2021
			* [Updated ZC, fix operator issue](https://github.com/CraftTweaker/CraftTweaker/commit/f813b6e5bd15ee0887cb724f7967419c4d1b483a) - kindlich - Fri Jan 22 23:48:28 2021
			* [First step at ingredients with amount](https://github.com/CraftTweaker/CraftTweaker/commit/9fdc432de177391776c27f01337f0b13f924a814) - kindlich - Fri Jan 22 23:21:56 2021
			* [enforce lf](https://github.com/CraftTweaker/CraftTweaker/commit/d8286ea879486e9555f89c8d18d54307c2df85a6) - Jared - Fri Jan 22 22:10:33 2021
			* [add JEI back](https://github.com/CraftTweaker/CraftTweaker/commit/88da0c3c2da078e2583072625942a91bf6c08f7e) - Jared - Fri Jan 22 22:06:48 2021
			* [Change release type to release](https://github.com/CraftTweaker/CraftTweaker/commit/23e2a9c4fb6ea0a3373a20738f147ba12a9329c9) - Jared - Fri Jan 22 17:57:25 2021
			* [Add BlockTag to ct hand](https://github.com/CraftTweaker/CraftTweaker/commit/ddec730d71314e7a6428040b3d45ea1119c13106) - Jared - Fri Jan 22 17:44:32 2021
			* [Added Block to ct hand](https://github.com/CraftTweaker/CraftTweaker/commit/2d42e7d36ba8bfa3b8dbc520d9c1819b99c151e3) - Jared - Thu Jan 21 14:36:00 2021
			* [Added BlockState to ct hand](https://github.com/CraftTweaker/CraftTweaker/commit/8c92f6751b1b10525b0ed0a6a1fe765faa948966) - Jared - Thu Jan 21 14:32:17 2021
			* [Fix build errors](https://github.com/CraftTweaker/CraftTweaker/commit/38f8122d7ccfdf1a5ad5a881cba09c28d724550a) - Jared - Wed Jan 20 00:57:09 2021
			* [Updated World with additional information and functionality. (#1141)](https://github.com/CraftTweaker/CraftTweaker/commit/b75e108c5d794e6decf60bb45b07be10b4d46b7c) - Tyler Hancock - Wed Jan 20 00:41:13 2021
			* [update readme to 1.16.5](https://github.com/CraftTweaker/CraftTweaker/commit/d3e1997f0a8185a4598e3340c62c276782c6645d) - Jared - Tue Jan 19 10:53:24 2021
			* [Add an editorconfig and update the codestyle.xml](https://github.com/CraftTweaker/CraftTweaker/commit/38cd6210b16f96eb1e3bffd55b95a44b5d0acce5) - Jared - Tue Jan 19 08:20:20 2021
			* [Check if the changelog can actually be written before trying to write it.](https://github.com/CraftTweaker/CraftTweaker/commit/553ecde7346e18d8fa6780ce1c40f8ab83bf0eda) - Tyler Hancock - Tue Jan 19 07:46:04 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/3f848e484d5521447ac72dabc831933b08dd9024) - kindlich - Mon Jan 18 08:54:32 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/322e6f8093192d1d2927aa7987446ecacbe99ceb) - kindlich - Sun Jan 17 21:04:27 2021
			* [Check if a player is fake or not](https://github.com/CraftTweaker/CraftTweaker/commit/d7fe9bbff6c0e1f5a690d2d465a9bf2c6d7ade7e) - Jared - Sun Jan 17 06:04:48 2021
			* [gave blockpos a string caster](https://github.com/CraftTweaker/CraftTweaker/commit/bd621f0900e645566677395f7d6e510be6f4abfe) - Jared - Sun Jan 17 06:04:39 2021
			* [added world to entity](https://github.com/CraftTweaker/CraftTweaker/commit/17f64c77ed7faed9b6f3c4fadcb72ff2bc452bc6) - Jared - Sun Jan 17 06:04:11 2021
			* [Fixed /crafttweaker not working correctly](https://github.com/CraftTweaker/CraftTweaker/commit/138306beaa2a2b066bb0a9be11448e19ab014751) - Jared - Sat Jan 16 23:13:04 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/181909da948c4e43208ac27ad598899c50f05d61) - kindlich - Sat Jan 16 20:29:33 2021
			* [Add a way to send a chat message](https://github.com/CraftTweaker/CraftTweaker/commit/68f8641760b63c93eaa654789acf473fc597465d) - Jared - Sat Jan 16 05:12:30 2021
			* [port to 1.16.5](https://github.com/CraftTweaker/CraftTweaker/commit/81f55ea9a8e10d9c8db9a4e9d489aa855719d86c) - Jared - Fri Jan 15 23:29:57 2021
			* [Add Wandering Trader support](https://github.com/CraftTweaker/CraftTweaker/commit/69515ed29dc1cb39c9dfdb2e4d604939935e9435) - Jared - Thu Jan 14 18:37:37 2021
			* [Add Villager trades support](https://github.com/CraftTweaker/CraftTweaker/commit/a8b17750c5487447a734fe086d63ea064670bf0b) - Jared - Thu Jan 14 18:04:54 2021
			* [Fixed copy paste error in BracketValidators](https://github.com/CraftTweaker/CraftTweaker/commit/21a2a0956e031e50e7680b39b5fa761c5608d9f3) - Jared - Thu Jan 14 18:03:07 2021
			* [Added isServer to CraftTweakerAPI](https://github.com/CraftTweaker/CraftTweaker/commit/78a74f05a42fd118ff6ee44fe25757d27724f88a) - Jared - Wed Jan 13 19:49:34 2021
			* [Fixed an issue with tags being a bit too specific](https://github.com/CraftTweaker/CraftTweaker/commit/49432c676b07d83259fcf9f53b7f1c2ab85154f7) - Jared - Wed Jan 13 16:08:32 2021
			* [Removed client-only call in Recipetypes BEP](https://github.com/CraftTweaker/CraftTweaker/commit/02b789a5126e590e5de9ff22bb8b9a16975fbce5) - kindlich - Tue Jan 12 20:19:22 2021
			* [Removed optional annotations from ListData constructor](https://github.com/CraftTweaker/CraftTweaker/commit/ca76332b435a60bef2bdc929ac57b07a5e3660ac) - kindlich - Tue Jan 12 20:16:03 2021
			* [Fix issue on servers when using wrapper recipes](https://github.com/CraftTweaker/CraftTweaker/commit/37576fe3810c82ff0546fe9cb230bda26749c4e3) - Jared - Tue Jan 12 07:48:27 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/03bbffc5f7d0895bc32820476990c5da74c880a4) - kindlich - Sun Jan 10 17:35:47 2021
			* [Made the patron message not print to chat](https://github.com/CraftTweaker/CraftTweaker/commit/2529fa7561457bf70632154b31ad90d08b8bc0a4) - Jared - Sat Jan 9 19:51:43 2021
			* [Replace typeclassconverter instead of catching mirroredTypeExceptions manually](https://github.com/CraftTweaker/CraftTweaker/commit/e8774872b0ff612873dcbc0306363bb3d15d8f47) - kindlich - Sat Jan 9 19:20:39 2021
			* [Re-enabled docs publishing](https://github.com/CraftTweaker/CraftTweaker/commit/985400502e6e3203fdabb069a11f4825386a2356) - kindlich - Sat Jan 9 17:46:17 2021
			* [Extracted initialization logic to Abstract Processor class](https://github.com/CraftTweaker/CraftTweaker/commit/724de7090130dbdbe2b4dae5609628bc6f249b54) - kindlich - Wed Jan 6 23:25:06 2021
			* [AnnotationProcessors: Properly handle inner types in TypeNotPresentExceptions](https://github.com/CraftTweaker/CraftTweaker/commit/fddd796570f85065975881f8d4b6509128e16aeb) - kindlich - Mon Jan 4 23:07:32 2021
			* [AnnotationProcessors: Fix NPE](https://github.com/CraftTweaker/CraftTweaker/commit/d09bb21d8e00d0f4189070cec64a7a01494c6055) - kindlich - Mon Jan 4 22:49:55 2021
			* [Fix types not being found](https://github.com/CraftTweaker/CraftTweaker/commit/de52ae6c16970e9758f7c14d562a5085acd5e323) - kindlich - Mon Jan 4 22:20:25 2021
			* [Catch TypeNotPresentExceptions](https://github.com/CraftTweaker/CraftTweaker/commit/4b04293d2283d1ccd4e9f506c15567465781120c) - kindlich - Mon Jan 4 21:16:59 2021
			* [Replace wrapper types with native types](https://github.com/CraftTweaker/CraftTweaker/commit/399d90d15724a14c5749f5322bf6e877ffa37032) - kindlich - Thu Dec 31 02:30:35 2020
			* [More Validation APs for Expansions, Types and Parameters](https://github.com/CraftTweaker/CraftTweaker/commit/8583a727eb027e2d5a64774add449b049cbe5f9e) - kindlich - Wed Dec 30 00:22:23 2020
			* [Document Processor](https://github.com/CraftTweaker/CraftTweaker/commit/09a707a8bf174d5c47777b46be0bdf3ea2b419f9) - kindlich - Fri Dec 25 00:39:41 2020
			* [Replace wrapper types with native types](https://github.com/CraftTweaker/CraftTweaker/commit/018191dc43344aabd81556e6f0aa52e8771de44a) - kindlich - Fri Dec 25 00:35:34 2020
			* [Fix error message for TypedExpansion](https://github.com/CraftTweaker/CraftTweaker/commit/35fce87ac5998eb43c5c26f50a5fbcfcb4f7b77c) - kindlich - Fri Dec 25 00:31:31 2020
			* [Review findings for tagdata](https://github.com/CraftTweaker/CraftTweaker/commit/71e3e7a31f557381a7ff32a458bd9903a1ead091) - kindlich - Fri Dec 25 00:25:42 2020
			* [Removed Wrappers](https://github.com/CraftTweaker/CraftTweaker/commit/f0a1b51dcc9703789e9bce9ffae0c440489fa4e3) - kindlich - Thu Dec 24 20:01:36 2020
			* [Add native support](https://github.com/CraftTweaker/CraftTweaker/commit/f47b8875723808a5b2ef96d8cbf83698b862273a) - kindlich - Thu Dec 24 19:54:40 2020
			* [KnownAddons, and general fixes](https://github.com/CraftTweaker/CraftTweaker/commit/422b30b339d347d22237ffdc768a71c996cbe508) - kindlich - Thu Dec 24 19:50:20 2020
			* [Tag update](https://github.com/CraftTweaker/CraftTweaker/commit/82e1f97ccf02643a50aff89ee3a4322a3dd8ecb4) - kindlich - Thu Dec 24 19:13:44 2020
			* [Fix recipe name in example](https://github.com/CraftTweaker/CraftTweaker/commit/a5dfb0119232ddfc8fc90ec145f03c64cc2dfeb5) - kindlich - Mon Dec 7 09:24:44 2020
			* [Added Tags example file](https://github.com/CraftTweaker/CraftTweaker/commit/0f52069e0367c59ea496467eb7e1626261ec1997) - kindlich - Sun Dec 6 21:50:23 2020
			* [Fix order of operands for Contains operator](https://github.com/CraftTweaker/CraftTweaker/commit/1b604483628055a0c2a4221d66eb5e37204780ce) - kindlich - Tue Dec 1 21:09:16 2020
			* [Fixed Mixin Location for TagCollection](https://github.com/CraftTweaker/CraftTweaker/commit/8adcb31d1524978527a52ba3c5658120e695b46e) - kindlich - Tue Dec 1 21:09:15 2020
			* [WIP: Added "ct examples" command](https://github.com/CraftTweaker/CraftTweaker/commit/655a2cad24a2f97fa8df30ded415d902e398dca8) - kindlich - Tue Dec 1 21:09:15 2020
			* [Removed ScriptLoadingOptions#firstRun](https://github.com/CraftTweaker/CraftTweaker/commit/31459405082f94a8b42e0c8096d7ab7bdaf72c31) - kindlich - Tue Dec 1 21:09:15 2020
			* [Fix not properly executing first runs](https://github.com/CraftTweaker/CraftTweaker/commit/26f1ef22a8017d3f04386420653df12ceffb0283) - kindlich - Tue Dec 1 21:09:15 2020
			* [Fixed byteExpansion being optional](https://github.com/CraftTweaker/CraftTweaker/commit/83c44e43db17035a2317805280511ac1fd1f0787) - kindlich - Tue Dec 1 21:09:14 2020
			* [Added way to get script position from IAction](https://github.com/CraftTweaker/CraftTweaker/commit/9bbf2c7eb09c3f52fa7de6092652ac433d191bc7) - kindlich - Tue Dec 1 21:09:14 2020
			* [Throw ParseExceptions in Parsers to show script location](https://github.com/CraftTweaker/CraftTweaker/commit/459efc360001707a33a202c83f864a692e735138) - kindlich - Tue Dec 1 21:09:14 2020
			* [Fixed immutable maps on the client](https://github.com/CraftTweaker/CraftTweaker/commit/b7a8b40e05bb26b2e03b241f0da590e095f43724) - Jared - Tue Dec 1 20:14:14 2020
			* [Fixed incorrect check for directory creation](https://github.com/CraftTweaker/CraftTweaker/commit/ebec199d845f870432b1017d2e1665398243e77f) - kindlich - Sun Nov 22 13:22:58 2020
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/3363b8d875799f36fa615e6b12180465f03d2057) - kindlich - Sat Nov 21 21:19:38 2020
			* [Fixed duplicate tag dump and and added folder to TagManager warnings](https://github.com/CraftTweaker/CraftTweaker/commit/7335b6ff5492f13bc90b9f4cfab3a30a9bad4e5d) - kindlich - Sat Nov 21 21:19:27 2020
			* [Take 2: Added CraftTweaker Annotations to CrT Classpath](https://github.com/CraftTweaker/CraftTweaker/commit/0777521d01901b0d99488281afedf11d078a765d) - kindlich - Sat Nov 21 15:33:31 2020
			* [Added CraftTweaker Annotations to CrT Classpath](https://github.com/CraftTweaker/CraftTweaker/commit/0c5cf2919039604475b0fbfcbed94b9fdd7ac7dd) - kindlich - Sat Nov 21 11:22:27 2020
			* [Fixed issue in build.gradle path](https://github.com/CraftTweaker/CraftTweaker/commit/2b598ab7e07221202eb05788b8882d221e9525f6) - kindlich - Fri Nov 20 22:00:18 2020
			* [Disabled publishing to Maven and DocExport](https://github.com/CraftTweaker/CraftTweaker/commit/8d85359dafc13cb6f9c9ee5c3d482e5d6c5ccc9a) - kindlich - Fri Nov 20 21:10:36 2020
			* [Set CrT version to 7.1.0](https://github.com/CraftTweaker/CraftTweaker/commit/fac26c7261ac0d523abc2e17129a76e65775bff3) - kindlich - Fri Nov 20 20:54:29 2020
			* [Tag Bracket dumper](https://github.com/CraftTweaker/CraftTweaker/commit/92dc07702c51abe3f7d71af275b2a1e0a915407b) - kindlich - Fri Nov 20 00:21:51 2020
			* [Some cleanup](https://github.com/CraftTweaker/CraftTweaker/commit/d64039ff9f8768871135c324b73bcb3ddaf1c345) - kindlich - Fri Nov 20 00:20:57 2020
			* [Added forgotten MCfluidStackMutable equals op](https://github.com/CraftTweaker/CraftTweaker/commit/7f9503384708ec2ae3839577a1cf55fc5bcfd558) - kindlich - Fri Nov 20 00:04:57 2020
			* [Added Block BEP](https://github.com/CraftTweaker/CraftTweaker/commit/610b70fe8f49b7154d728873cb3e110353f1f3c0) - kindlich - Thu Nov 19 23:56:11 2020
			* [Allow MCTag<Item> to be cast to IData for JSON recipes](https://github.com/CraftTweaker/CraftTweaker/commit/f46473605ac46588e5e90695ff8ae429c09af2ec) - kindlich - Thu Nov 19 23:15:01 2020
			* [Equals methods for Tag, ItemStack and FluidStack](https://github.com/CraftTweaker/CraftTweaker/commit/d900a8c351cdbd624f86cb6847779afdf0360df0) - kindlich - Thu Nov 19 23:13:57 2020
			* [Add TagManager#getAllTagsFor](https://github.com/CraftTweaker/CraftTweaker/commit/cd80b73748786088a4486720d5ff4f031d290faa) - kindlich - Thu Nov 19 18:39:36 2020
			* [added a way to see if a fluidstack contains another fluidstack](https://github.com/CraftTweaker/CraftTweaker/commit/9bc1bd6b753c5830340dbdbf5bf0c6778b47ebdb) - Jared - Wed Nov 18 22:05:34 2020
			* [actually fix the issue with recipe types](https://github.com/CraftTweaker/CraftTweaker/commit/1c53654922676a38b70f43254c967131af420f20) - Jared - Wed Nov 18 16:34:55 2020
			* [Fixed an issue with recipe types without any default recipes](https://github.com/CraftTweaker/CraftTweaker/commit/cd16ef26f93228cb2397b4a22e88cfa54b84b4bd) - Jared - Wed Nov 18 16:12:31 2020
			* [Fixed tag Vanilla Tag folders trying to be created](https://github.com/CraftTweaker/CraftTweaker/commit/ec82300758fad534688a4d202f1ca304561b152b) - kindlich - Tue Nov 17 21:10:30 2020
			* [Made IItemStack#getId return MCResLoc](https://github.com/CraftTweaker/CraftTweaker/commit/13def69fd2286ca29b87fb80523ea242838d1f0d) - kindlich - Tue Nov 17 20:30:25 2020
			* [Use Proper TagManager](https://github.com/CraftTweaker/CraftTweaker/commit/7f48d15ea9e314b2620533a84b71715d368c4776) - kindlich - Tue Nov 17 20:27:44 2020
			* [Added BoolData](https://github.com/CraftTweaker/CraftTweaker/commit/2fe5bc19ab880a393756c4afb65e782209909e33) - kindlich - Tue Nov 17 20:26:51 2020
			* [Added Trace LogLevel](https://github.com/CraftTweaker/CraftTweaker/commit/fb271d115f7c3575cf8ab46f6160398c47e130a0) - kindlich - Sat Nov 14 18:04:00 2020
			* [Fixed invalid Tag folders](https://github.com/CraftTweaker/CraftTweaker/commit/08cedbfd585461e4ae114341d506217f20edcc25) - kindlich - Sat Nov 14 17:52:04 2020
			* [Tags: Remove MCTag#first due to nonordering of tags](https://github.com/CraftTweaker/CraftTweaker/commit/fc8354934b25f70f8eff947005a21cebd96e04bd) - kindlich - Sat Nov 14 00:14:02 2020
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/67b1e32c7792eccf6145b579f020725c14dbd080) - kindlich - Sat Nov 14 00:09:09 2020
			* [Added wrapper IIngredient to wrap MC ingredients with a proper commandString](https://github.com/CraftTweaker/CraftTweaker/commit/329b9c1dcb0983e0cfc696b7e5506d9b2d2f6b21) - kindlich - Sat Nov 14 00:06:15 2020
			* [Tags: Have logs use command string version of tags](https://github.com/CraftTweaker/CraftTweaker/commit/d3dc77f00aefc80cf55bed7be8098b55c369d637) - kindlich - Fri Nov 13 23:23:57 2020
			* [Minor cleanups](https://github.com/CraftTweaker/CraftTweaker/commit/97bc76b530957dc3afddf85635662cd2f90ee352) - kindlich - Fri Nov 13 23:00:07 2020
			* [Added equals method to CommandStringDisplayable implementations](https://github.com/CraftTweaker/CraftTweaker/commit/fbdbdfdef88967d5593b88edb7f76f1d0aee6097) - kindlich - Fri Nov 13 22:59:38 2020
			* [Tags: Add, create and remove actions](https://github.com/CraftTweaker/CraftTweaker/commit/54358fdbbcec6f5ee5d0b5ace2717b561dfe3737) - kindlich - Fri Nov 13 22:53:28 2020
			* [Made FluidStack castable to MCFluid](https://github.com/CraftTweaker/CraftTweaker/commit/310c176441ed9f696c5ac02dd17c1dfdab165d7b) - kindlich - Fri Nov 13 22:49:53 2020
			* [Fix incorrect check for sided LoaderAction](https://github.com/CraftTweaker/CraftTweaker/commit/d9a3cb6e17f463b03c4b32b091a639b0ddeef967) - kindlich - Fri Nov 13 22:48:46 2020
			* [fixed quotes in the copy command](https://github.com/CraftTweaker/CraftTweaker/commit/e1d9205f3ca155f405982f0b79541f353964094e) - Jared - Fri Nov 13 21:12:11 2020
			* [fix jars published on the maven](https://github.com/CraftTweaker/CraftTweaker/commit/1b0036b712a5c2b2e17e823c9c973e77caf3b291) - Jared - Fri Nov 13 00:47:30 2020
			* [First take at Tag BEP](https://github.com/CraftTweaker/CraftTweaker/commit/26da72cb8b005d5f1d816f510d5878cc84e41897) - kindlich - Wed Nov 11 20:36:31 2020
			* [Created CTRegisterBEPEvent](https://github.com/CraftTweaker/CraftTweaker/commit/ab113a682f2df22295b9e056e73b5cc0b1efc17f) - kindlich - Wed Nov 11 20:10:14 2020
			* [Made LoaderActions side sensitiv](https://github.com/CraftTweaker/CraftTweaker/commit/024c0db7effa76b45ae4ed8b0fc6c9c3370eac84) - kindlich - Wed Nov 11 19:55:52 2020
			* [Add a way to get the internal ingredients of an MCIngredientList](https://github.com/CraftTweaker/CraftTweaker/commit/4ad4cf3947cf5dc8767bc09340aa9d94b7356c63) - Richard Freimer - Tue Nov 10 21:23:40 2020
			* [WIP: First test at generic Tags](https://github.com/CraftTweaker/CraftTweaker/commit/e31b762b05e4634f91c57b9412dbad803a4f35a0) - kindlich - Tue Nov 10 17:37:46 2020
			* [Added MCItemDefinition](https://github.com/CraftTweaker/CraftTweaker/commit/04d5f3de312bc7bf1f39a3a98e871df50d7aa377) - kindlich - Tue Nov 10 17:37:01 2020
			* [Added ZenWrapper Registry](https://github.com/CraftTweaker/CraftTweaker/commit/72c9536c5fa7ff49fb7338858be6ccc49dc9288f) - kindlich - Tue Nov 10 17:34:43 2020
			* [Add a few methods to IFluidStack](https://github.com/CraftTweaker/CraftTweaker/commit/944fd476c98f58ae97a637411decc491bf3c4719) - Richard Freimer - Sat Nov 7 22:34:02 2020
			* [srg2mcp, fix building](https://github.com/CraftTweaker/CraftTweaker/commit/b1de78fd6701679c26ad5a831cf57cdeba89fcf4) - youyihj - Fri Nov 6 06:31:27 2020
			* [remove random methods](https://github.com/CraftTweaker/CraftTweaker/commit/8ac04aed48812d1e2beddcada5f7f1cf534d8260) - youyihj - Fri Nov 6 00:01:16 2020
			* [Make it easier to make custom add recipe actions that have a different type or number of outputs](https://github.com/CraftTweaker/CraftTweaker/commit/de2edf5b6b9dba010498df4f6e95a8f38df09670) - Richard Freimer - Thu Nov 5 23:44:41 2020
			* [Do not try to register abstract classes as recipeManager](https://github.com/CraftTweaker/CraftTweaker/commit/12d940b7ea6b4357e2708cb29fc7cd9c37084274) - kindlich - Thu Nov 5 22:00:39 2020
			* [Prevent Compilation if member name clashes with ZC Keyword](https://github.com/CraftTweaker/CraftTweaker/commit/097ac9dde75d71eaa2318c76ee5c8b2756250b26) - kindlich - Thu Nov 5 21:57:44 2020
			* [Fix missing colon in MCResourceLocation's command string](https://github.com/CraftTweaker/CraftTweaker/commit/242e6aa36759d77c117aa13dcdca5a0f5b0ff55e) - Richard Freimer - Thu Nov 5 21:41:29 2020
			* [fixed typo](https://github.com/CraftTweaker/CraftTweaker/commit/043cd02f22639336870e5953aae6380e9a3a65cc) - Jared - Wed Nov 4 20:08:31 2020
			* [added a way to get the internal ID to MCTag](https://github.com/CraftTweaker/CraftTweaker/commit/1839df182ec6748dde691df7ba47dc9303a38ad6) - Jared - Wed Nov 4 20:05:21 2020
			* [port to 1.16.4](https://github.com/CraftTweaker/CraftTweaker/commit/01a4ede9a2a5672ab70891e85e0900316896fb12) - Jared - Tue Nov 3 23:37:15 2020
			* [Updated submodule to GH Repo](https://github.com/CraftTweaker/CraftTweaker/commit/f3eb939b79e8a0905b2f4c86397dc3655441453e) - kindlich - Tue Nov 3 14:09:49 2020
			* [Some small code cleanups](https://github.com/CraftTweaker/CraftTweaker/commit/6a01e93db2357b3d8bd6440916ff50892e919970) - kindlich - Thu Oct 29 21:42:37 2020
			* [cleaned up DoccommentUtil](https://github.com/CraftTweaker/CraftTweaker/commit/d2a38748f80ee3c5160cb460b69009256f4e9841) - kindlich - Thu Oct 29 12:01:39 2020
			* [Fix generated files not creating docs and gave option to specify the wrappedclasses.csv file](https://github.com/CraftTweaker/CraftTweaker/commit/ff968f6dc9526a25cb6cd5aa65e51a7d16272f1e) - kindlich - Thu Oct 29 11:58:01 2020
			* [MCTextComponent's static methods and game#loacalize](https://github.com/CraftTweaker/CraftTweaker/commit/d35a3daea2e6ac29426fc1df102d7e5a5da72989) - youyihj - Thu Oct 29 08:41:25 2020
			* [docs](https://github.com/CraftTweaker/CraftTweaker/commit/f5129b0c7571df0cd98e027d106f3914cc08fb5e) - youyihj - Thu Oct 29 05:22:02 2020
			* [MCGame](https://github.com/CraftTweaker/CraftTweaker/commit/2a91d91d0e4482f589788e9f4ebd62f6b3d0bc4c) - youyihj - Thu Oct 29 01:43:33 2020
			* [Some cleanup of script loads](https://github.com/CraftTweaker/CraftTweaker/commit/160b5687c1e01836e1c5d627be6223465c3c17c1) - kindlich - Wed Oct 28 19:33:24 2020
			* [Removed Wildcard script loader](https://github.com/CraftTweaker/CraftTweaker/commit/9042793642792b01b13613c6569c444e5c99438a) - kindlich - Wed Oct 28 19:28:25 2020
			* [more](https://github.com/CraftTweaker/CraftTweaker/commit/b92a5c3a6ab915ab80a186902fdc29625fbf2e2d) - youyihj - Wed Oct 28 13:45:22 2020
			* [add MCWorld](https://github.com/CraftTweaker/CraftTweaker/commit/a994c341e5d7c3c2ba3ba19d0e94eb6b51103b61) - youyihj - Wed Oct 28 13:27:34 2020
			* [WIP: Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/16122bd833f08cd51b975a4ce9ea33d18df34cc2) - kindlich - Fri Oct 23 19:33:47 2020
			* [Moved DocumentProcessor to do its work after everything else](https://github.com/CraftTweaker/CraftTweaker/commit/a0352e75a0743b6c7d38c03217ecc763205cbbaa) - kindlich - Fri Oct 16 23:38:02 2020
			* [generate docs.json](https://github.com/CraftTweaker/CraftTweaker/commit/4aee824c2e2c0bcbe7e4819c7ed2b6419cffea22) - Jared - Sun Oct 11 22:18:31 2020
			* [Extracted method to load script files from RecipeManager](https://github.com/CraftTweaker/CraftTweaker/commit/2cb3af6abab560a5b1901ce338cd5fbc31037d94) - kindlich - Wed Sep 30 22:06:37 2020
			* [Added some tests for Array and Instantiation Util](https://github.com/CraftTweaker/CraftTweaker/commit/ab2a274ef3fc162fc9cac5b0ca2167a6cfee454b) - kindlich - Wed Sep 30 22:05:59 2020
			* [Refactored CraftTweakerRegistry](https://github.com/CraftTweaker/CraftTweaker/commit/0130dcc91d23cf7f41d0dd486f9ace5ba4a487a4) - kindlich - Wed Sep 30 21:08:15 2020
			* [Allow for more than one ScriptLoader with UndoableActions](https://github.com/CraftTweaker/CraftTweaker/commit/29dc398b2833dc3c1a13084fe6845a0874f19a55) - kindlich - Tue Sep 29 22:46:11 2020
			* [Default cast IItemStack->Weighted, and RecipeManager#getAllRecipes](https://github.com/CraftTweaker/CraftTweaker/commit/b4703bf08d94fa00513221e888335e9bb477a106) - kindlich - Sat Sep 26 12:25:08 2020
			* [Fix problems that the AP change unveiled](https://github.com/CraftTweaker/CraftTweaker/commit/b423316cb718dbb5764108a8a7533e2a2d5f42bd) - kindlich - Sat Sep 26 12:01:39 2020
			* [Throw an error if a type has no proper Document or ZenType annotations](https://github.com/CraftTweaker/CraftTweaker/commit/a29079e01707bf005ca8fd4a2b6dd9215e130f98) - kindlich - Sat Sep 26 12:00:14 2020
			* [MCWeightedItemStack](https://github.com/CraftTweaker/CraftTweaker/commit/92d52abe2d5e924250b5356e1ba8aa4d3a055b00) - kindlich - Tue Sep 22 21:44:50 2020
			* [MCTag isFluidTag and getID](https://github.com/CraftTweaker/CraftTweaker/commit/b865b50d1806a25af3374fcb3ebd88a54cf26c1e) - kindlich - Tue Sep 22 21:05:37 2020
			* [made feature request include the version number](https://github.com/CraftTweaker/CraftTweaker/commit/077b2b9862442c6f38083804a12d92f3c61fdbf5) - Jared - Sun Sep 20 20:44:39 2020
			* [Added Information to MCMod](https://github.com/CraftTweaker/CraftTweaker/commit/494b6057ebcb17cd7d2fefd8d47250ae2f9cff8e) - kindlich - Sat Sep 19 23:05:34 2020
			* [Added MCModInfo#getFluids](https://github.com/CraftTweaker/CraftTweaker/commit/f70f942c91359c9d369c89b01a6f28199c9d42b4) - kindlich - Sat Sep 19 22:56:41 2020
			* [Updated Jenkinsfile for @crafttweakerbot](https://github.com/CraftTweaker/CraftTweaker/commit/854dac7b51a7376f0fd50d5170373dab1066cc2a) - kindlich - Sat Sep 19 22:32:20 2020
			* [even more docs](https://github.com/CraftTweaker/CraftTweaker/commit/a84bfce4b99c696a100e20f71e1e521901f98410) - Jared - Fri Sep 18 15:03:47 2020
			* [more docs](https://github.com/CraftTweaker/CraftTweaker/commit/6186f526e4a467b3bf78699cac9e8dbe2045c672) - Jared - Fri Sep 18 14:58:30 2020
			* [add some docs as a test](https://github.com/CraftTweaker/CraftTweaker/commit/c90db518427db2ec078f19ad8c7a4410bc5d200e) - Jared - Fri Sep 18 14:42:11 2020
			* [Now use CrT docs repo instead of kindlich's fork](https://github.com/CraftTweaker/CraftTweaker/commit/09b611b9e539e626e23ac94bc294c12a94aa5dd9) - kindlich - Thu Sep 17 23:48:48 2020
			* [Re-enabled publishing to Maven, CF and Version Tracker](https://github.com/CraftTweaker/CraftTweaker/commit/5c9c2a320ccbc26a490e0686b808261ca24d9a6b) - kindlich - Thu Sep 17 23:20:05 2020
			* [Use dash as build version separator instead of dot](https://github.com/CraftTweaker/CraftTweaker/commit/147776cfc39b026cd41d045b30ab5784e9021a9f) - kindlich - Thu Sep 17 22:41:25 2020
			* [Make docs generate in docs folder to keep them separated from mkdocs.yml](https://github.com/CraftTweaker/CraftTweaker/commit/76a88ddc17ddb7dce3302eaf9b40dc43c4cc3999) - kindlich - Thu Sep 17 22:41:25 2020
			* [Added example amount docParams to Fluidstack and Fluid](https://github.com/CraftTweaker/CraftTweaker/commit/a1a49990ecf48ac5a13e7ba0af052bef9d7e3351) - kindlich - Thu Sep 17 22:41:25 2020
			* [Automated Doc Export, disabled Publishing for now](https://github.com/CraftTweaker/CraftTweaker/commit/b23b6638e11442204622a41082a0df89dbf05838) - kindlich - Thu Sep 17 22:41:24 2020
			* [port to 1.16.3](https://github.com/CraftTweaker/CraftTweaker/commit/6938d637c10bdfb545bda6ebb394068a8410484e) - Jared - Tue Sep 15 21:48:51 2020
			* [Added Fluid Tags](https://github.com/CraftTweaker/CraftTweaker/commit/aa84727d84bdf5df01e4eb3cb03aab64a141903b) - kindlich - Sun Sep 13 16:11:10 2020
			* [Merge pull request #1062 from kindlich/1.15](https://github.com/CraftTweaker/CraftTweaker/commit/684460ab4f5ade755b011790e0b9376b3ea4413e) - Jared - Sun Sep 13 00:49:34 2020
			* [Merge pull request #1047 from kindlich/1.15](https://github.com/CraftTweaker/CraftTweaker/commit/fd1d1ca059960c1fc8da6dd88df31e268a3bee4d) - kindlich - Sun Sep 13 00:48:27 2020
			* [Update pack.mcmeta](https://github.com/CraftTweaker/CraftTweaker/commit/5de0788fad67d7780add250dfe4bb03c37febf5e) - kindlich - Sun Sep 13 00:39:20 2020
			* [Add mixin as an annotation processor to generate the refmap](https://github.com/CraftTweaker/CraftTweaker/commit/bb436742c7e8d8e023fe3175956466807251bde7) - Jared - Sat Aug 22 01:48:20 2020
			* [reduce logo file size](https://github.com/CraftTweaker/CraftTweaker/commit/47e9c1e9665a050dea88c7ff90f5500cb0b22fdd) - Jared - Sat Aug 22 01:07:09 2020
			* [1.16.2 port is done (tm) mixins :eyes:](https://github.com/CraftTweaker/CraftTweaker/commit/d7591c35e6adcaf8da9d903325e58ccd54c3a0b1) - Jared - Sat Aug 22 00:49:46 2020
			* [non working mixin impl](https://github.com/CraftTweaker/CraftTweaker/commit/95a46d1316aee52a58de77f7cc9a507e69709853) - Jared - Fri Aug 21 18:47:33 2020
			* [initial 1.16.2 port](https://github.com/CraftTweaker/CraftTweaker/commit/192513db0a563e99d5e15ea2ee7e326620ec8d97) - Jared - Fri Aug 21 13:59:01 2020
			* [Updated INumberData to include type](https://github.com/CraftTweaker/CraftTweaker/commit/3c70f344850c8033fd57daa5c65638c65c839b0c) - kindlich - Wed Aug 12 21:27:44 2020
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/7260750d5b29d8b4407beac782760ac85a5c74f0) - kindlich - Wed Aug 12 21:27:22 2020
			* [Added IIngredient#reuse](https://github.com/CraftTweaker/CraftTweaker/commit/7db932b1d8b5ac4a7e9547d6ac1c295f5d99a9c0) - kindlich - Wed Aug 12 21:25:59 2020
			* [Added JUnit tests for Snipping Preprocessor](https://github.com/CraftTweaker/CraftTweaker/commit/6757545e008b5f2c59c26d83d055ccc1b863c1c5) - kindlich - Wed Aug 12 21:20:29 2020
			* [Changed how the SnippingPreprocessor works](https://github.com/CraftTweaker/CraftTweaker/commit/2176243d400b388ee28e7c01c66bb997ce7a58d1) - kindlich - Wed Aug 12 21:19:03 2020
			* [Use IRecipeType.register](https://github.com/CraftTweaker/CraftTweaker/commit/d1ae94eda5936711469af7d72684f6f0b8618ab4) - kindlich - Wed Aug 12 21:18:45 2020
			* [Added ScriptLoadingOptions.firstRun](https://github.com/CraftTweaker/CraftTweaker/commit/8694321eecbdb4a461fc2bfc7f07f117a638f791) - kindlich - Wed Aug 12 21:15:39 2020
			* [Update the issue template.](https://github.com/CraftTweaker/CraftTweaker/commit/5e3b63ecacd81cacbe7421f9add8e425ad95b2c0) - Jared - Sat Aug 8 21:14:53 2020
			* [Don't send the patreon message if there are no scripts](https://github.com/CraftTweaker/CraftTweaker/commit/74195b4dbe14743df5e5d80dcbccbc7fb129fb4e) - Jared - Sat Aug 1 22:38:59 2020
			* [Changed how CurseGradle is applied to make multiprojects work](https://github.com/CraftTweaker/CraftTweaker/commit/887b3099e88e7f3271f8ff6761612e03c05fe2c1) - kindlich - Wed Jul 29 18:09:06 2020
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/e07b3616926f392cbab702b390078fafc4685f31) - kindlich - Wed Jul 29 18:08:35 2020
			* [fix tooltips crashing server close #1024](https://github.com/CraftTweaker/CraftTweaker/commit/af643c5b59b6bfceffdba261ebd8119e1c90bc83) - Jared - Tue Jul 28 18:07:16 2020
			* [add a way to get items blocks and entitytypes from mods](https://github.com/CraftTweaker/CraftTweaker/commit/7ca2a51e2fe364a8dcdbe943bce2937d91e18f79) - Jared - Mon Jul 27 13:36:14 2020
			* [fix nbt matching for vanilla ingredients](https://github.com/CraftTweaker/CraftTweaker/commit/0a7afcd60eaeb2d53eb1074be7af90f9595eb0cd) - Jared - Mon Jul 27 13:35:37 2020
			* [Implement tooltips](https://github.com/CraftTweaker/CraftTweaker/commit/450ec4406b3a95d8b563acf53425b8b922d7a9e9) - Jared - Mon Jul 27 00:56:07 2020
			* [fix any damage serializer close #1022](https://github.com/CraftTweaker/CraftTweaker/commit/8db23174b174ef921e8e96ec3580d1d2546f0133) - Jared - Sun Jul 26 12:23:51 2020
			* [fix onlyIf](https://github.com/CraftTweaker/CraftTweaker/commit/d9e3c73ba9fb219f87bf867746d1f9f7b1962857) - Jared - Sat Jul 25 13:32:25 2020
			* [ingredient conditions implemented, onlyIf needs some work though](https://github.com/CraftTweaker/CraftTweaker/commit/0bf1d42005304c2245b50812fd6873e7390f90f8) - Jared - Sat Jul 25 02:33:53 2020
			* [Add support for smithing table recipes.](https://github.com/CraftTweaker/CraftTweaker/commit/c49f5ad36aab9b1433f7536eb5a1a33c840bb706) - Tyler Hancock - Wed Jul 22 00:23:23 2020
			* [Remove ResourceLocation Const for CTShapedRecipe Close #1012](https://github.com/CraftTweaker/CraftTweaker/commit/999212c9198c68c080971e68acd30abcf44df0c7) - Jared - Sun Jul 19 21:25:41 2020
			* [Update readme](https://github.com/CraftTweaker/CraftTweaker/commit/a43c2d66012210eb272c22d6c7a536e8cf9b7866) - Jared - Fri Jul 17 04:13:24 2020
			* [Fix commands being lost after reloading](https://github.com/CraftTweaker/CraftTweaker/commit/c59fedde59fc536579f4be297c82c0ae2b0591eb) - Jared - Thu Jul 16 23:27:21 2020
			* [use flat maven badge](https://github.com/CraftTweaker/CraftTweaker/commit/d4ef291db6d5cb6dfd0d98198903ed2e783e43e4) - Jared - Wed Jul 15 13:28:14 2020
			* [Started work on rewriting the readme](https://github.com/CraftTweaker/CraftTweaker/commit/cb02d1772f2b3cc71d33665cb51d968a8a865593) - Jared - Tue Jul 14 23:33:08 2020
			* [add support for or'd ingredients close #1008](https://github.com/CraftTweaker/CraftTweaker/commit/81ef854472188ec384e8b9e2f26fe7526f11c1ad) - Jared - Tue Jul 14 14:55:38 2020
			* [re-add JEITweaker dep](https://github.com/CraftTweaker/CraftTweaker/commit/3179e4134e16a2ff2ea7aa8350ec79ecef374686) - Jared - Mon Jul 13 02:25:35 2020
			* [use an empty ingredient if the item is empty](https://github.com/CraftTweaker/CraftTweaker/commit/6e42fb764dd315c742c0f64bcbb05ae6e2c6e052) - Jared - Sat Jul 11 04:35:16 2020
			* [re-add JEI to the dev env](https://github.com/CraftTweaker/CraftTweaker/commit/02981d4d15cea614c4aa4afcb11f489ed21a7a18) - Jared - Sat Jul 11 03:29:00 2020
			* [Fix adding and removing things from tags](https://github.com/CraftTweaker/CraftTweaker/commit/3b2c3544f55cbe7a276cc41a71644c955a086e34) - Jared - Fri Jul 10 22:43:39 2020
			* [fix 1.15.2 references...](https://github.com/CraftTweaker/CraftTweaker/commit/9dd241035aacef8d7cde5d4942b7dcd49f7be427) - Jared - Fri Jul 10 21:24:54 2020
			* [Fix curse gradle not liking an empty function](https://github.com/CraftTweaker/CraftTweaker/commit/22cfc43328c0c5624dca70ef2ab8e9d458b60f67) - Jared - Fri Jul 10 17:38:44 2020
			* [hopefully fix changelog generation...](https://github.com/CraftTweaker/CraftTweaker/commit/a34d34b9bf901d68235bb1205c81e07faf8d2d6d) - Jared - Fri Jul 10 17:32:46 2020
			* [test commit](https://github.com/CraftTweaker/CraftTweaker/commit/7ca3b847d68d12b5aaf39c0e52e4b760fdc12a82) - Jared - Fri Jul 10 17:22:09 2020
			* [don't mark JEITweaker for 1.16](https://github.com/CraftTweaker/CraftTweaker/commit/01df09519dd2e48735db089a1e953592b0da81a2) - Jared - Fri Jul 10 17:04:50 2020
			* [version push](https://github.com/CraftTweaker/CraftTweaker/commit/58584d8d60e76ed71d6f1cbfbab5618e4763c27e) - Jared - Fri Jul 10 16:57:44 2020
			* [compiles and works tm](https://github.com/CraftTweaker/CraftTweaker/commit/b9244a66c981d73a90a8e79ccc9939f36a3f5f71) - Jared - Thu Jul 9 23:20:35 2020
			* [update changelog commit](https://github.com/CraftTweaker/CraftTweaker/commit/6808f6e0b840435f2dc3cb71d521c3327a7122a2) - Jared - Tue Jul 7 06:33:23 2020

		CraftTweaker-1.16.5-7.1.0.155.jar:
			Current version: 7.1.0.155
			* [cleanup the actions and make them a bit more extensible](https://github.com/CraftTweaker/CraftTweaker/commit/9478f2e7b8e7fb46f6be2aaa98a766adaf06b6d3) - Jared - Wed Mar 17 11:03:01 2021
			* [Deprecate ActionRemoveOutputRecipe](https://github.com/CraftTweaker/CraftTweaker/commit/d14e0c3256db22104941102e002cffe430615f1f) - Jared - Wed Mar 17 10:14:41 2021
			* [Fix potion brewing. Close #1204](https://github.com/CraftTweaker/CraftTweaker/commit/36ab0922b43ce3a8ab18574dbc4525b1b273d9eb) - Jared - Tue Mar 16 08:48:46 2021
			* [actually fix [skip deploy]](https://github.com/CraftTweaker/CraftTweaker/commit/c2791174978bd12c667cfeaf945ee5e15b77ce7f) - Jared - Sun Mar 14 00:01:59 2021
			* [Add [skip deploy]](https://github.com/CraftTweaker/CraftTweaker/commit/4d1150455389749825b31a471b2ef07ba06430c8) - Jared - Sat Mar 13 23:56:49 2021
			* [only deploy main branch](https://github.com/CraftTweaker/CraftTweaker/commit/d2fc3f01e05c5a49b643a33fe476e9b36e990cb9) - Jared - Sat Mar 13 23:54:18 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/0e9c93c1f9c94a9fb95c86ca6c4dc66aa0d9f1e9) - kindlich - Sat Mar 13 23:35:09 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/2af6c6b9ec5cb03b72bf9d33b3b519258e991830) - kindlich - Sat Mar 13 19:57:06 2021
			* [actually fix version](https://github.com/CraftTweaker/CraftTweaker/commit/f965cd3724c88805335db412debb440bf1ce7976) - Jared - Sat Mar 13 00:03:04 2021
			* [fix webhook](https://github.com/CraftTweaker/CraftTweaker/commit/a0f347a31095927accbe417525cc288e5b29ef18) - Jared - Sat Mar 13 00:02:14 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/3957d49409733479ea9fc03f8e8e73e3d93f3238) - kindlich - Fri Mar 12 23:41:08 2021
			* [Fix sponge maven again](https://github.com/CraftTweaker/CraftTweaker/commit/1e2627bb7d67bb6b6541bf6689a44406c897da84) - Jared - Mon Mar 8 04:53:45 2021
			* [update sponge maven](https://github.com/CraftTweaker/CraftTweaker/commit/061dd2dec8961ed70096f6011126ad15b053a993) - Jared - Mon Mar 8 04:38:20 2021
			* [Add Brewing Stand support](https://github.com/CraftTweaker/CraftTweaker/commit/e6d5fefcd3ee23e4d74158f8f8fc71480d292a36) - Jared - Mon Mar 8 04:33:59 2021
			* [update webhook colour](https://github.com/CraftTweaker/CraftTweaker/commit/b333d9c0c1c9229b3a7a86503119c4ef8d6edf20) - Jared - Fri Mar 5 21:26:38 2021
			* [Add a discord webhook](https://github.com/CraftTweaker/CraftTweaker/commit/739c4d8794df7c58ad8f8eb6b5beca48bfe15eef) - Jared - Fri Mar 5 21:19:38 2021
			* [move to info logging](https://github.com/CraftTweaker/CraftTweaker/commit/fd0fcad4da4a943812101164d86d11f365eacb73) - Jared - Thu Mar 4 08:55:34 2021
			* [add support for add / remove tags Close #1192](https://github.com/CraftTweaker/CraftTweaker/commit/4ec3a3b44bf488cab8b1fc45eaefa2b6285fbb09) - Jared - Thu Mar 4 07:40:31 2021
			* [fix old tag example](https://github.com/CraftTweaker/CraftTweaker/commit/d6faa84974ff19aaecba1edc8fcefa3716a64fad) - Jared - Wed Mar 3 06:08:23 2021
			* [remove old code from jenkinsfile](https://github.com/CraftTweaker/CraftTweaker/commit/71fd882d9d46670f819ce2d6f0a03062ea398dfc) - Jared - Sun Feb 28 06:26:18 2021
			* [Update readme.md](https://github.com/CraftTweaker/CraftTweaker/commit/41dcdac3d89ee569188af75116bf73c569371c09) - Jared - Fri Feb 26 22:36:45 2021
			* [fix java 15 support. Close #1171](https://github.com/CraftTweaker/CraftTweaker/commit/79aae936e41c6081923074e6a0208b831bea25d6) - Jared - Fri Feb 26 18:03:59 2021
			* [fix potion bracket handler](https://github.com/CraftTweaker/CraftTweaker/commit/2a2907cada0a2843b2bb88dc9db1e5b3efe2cf34) - Jared - Tue Feb 23 16:51:32 2021
			* [Fix food effects](https://github.com/CraftTweaker/CraftTweaker/commit/9655ae4c21a2f39e95b1871c3208588161bf1143) - Jared - Tue Feb 23 16:39:22 2021
			* [Fix food and some IAction helpers](https://github.com/CraftTweaker/CraftTweaker/commit/5d816eb1f4720b9e10b03a7fe459468ad5d64c42) - Jared - Mon Feb 22 20:15:29 2021
			* [fix gitattributes](https://github.com/CraftTweaker/CraftTweaker/commit/551220ab0be1d1c099568a67e66e84c7dab689a8) - Jared - Sun Feb 21 16:39:28 2021
			* [Revert "normalize line endings"](https://github.com/CraftTweaker/CraftTweaker/commit/e2d27e80a71fab84fff0daf36672d0400c9fdbfc) - Jared - Sun Feb 21 16:38:08 2021
			* [line endings?](https://github.com/CraftTweaker/CraftTweaker/commit/e4dd17c659795dece7d61e83057ff8cd0d237e4e) - Jared - Sun Feb 21 14:03:35 2021
			* [normalize line endings](https://github.com/CraftTweaker/CraftTweaker/commit/da125642396dea8bf8ec892d7948d982718b791c) - Jared - Sun Feb 21 14:02:59 2021
			* [doc param game](https://github.com/CraftTweaker/CraftTweaker/commit/afc14e659e12351f295edfbe1535863b63395d09) - Jared - Thu Feb 18 14:23:41 2021
			* [fix global order](https://github.com/CraftTweaker/CraftTweaker/commit/b05ef4ec705962009161ee2c5807ef63fe84dcd6) - Jared - Tue Feb 16 16:55:58 2021
			* [Fix globals for mods fixes #1151](https://github.com/CraftTweaker/CraftTweaker/commit/cc8109ebd917904a525abd5cf36a9c95c077b974) - Jared - Tue Feb 16 05:38:33 2021
			* [Relax restriction on Recipe Serializer ID matching with Recipe Type ID (#1166)](https://github.com/CraftTweaker/CraftTweaker/commit/10b723410b2e006bb65f0cef3dbecf1f39fc602a) - BlueAgent - Mon Feb 15 03:14:45 2021
			* [Fix tiny memory leak](https://github.com/CraftTweaker/CraftTweaker/commit/353e62ee6b5a1a82d52ad39c50abd84e654c24cd) - Jared - Mon Feb 15 00:48:57 2021
			* [fix tags in docs](https://github.com/CraftTweaker/CraftTweaker/commit/e11d528ee6a1e5fce57711d28c024d7e6fc27e49) - Jared - Fri Feb 12 21:36:21 2021
			* [use forge ingredient (#1162)](https://github.com/CraftTweaker/CraftTweaker/commit/1097f0255d439f118d3471a24ffd4abe4a1bb9ef) - youyihj - Thu Feb 11 16:40:38 2021
			* [add ec4j](https://github.com/CraftTweaker/CraftTweaker/commit/a0a51d5cc13997b2d0c27d8e8e15294ef22f506e) - Jared - Thu Feb 11 00:28:52 2021
			* [fix spacing issues](https://github.com/CraftTweaker/CraftTweaker/commit/7087170606676349218c370bab4de77ef7680afe) - Jared - Thu Feb 11 00:28:21 2021
			* [PoC](https://github.com/CraftTweaker/CraftTweaker/commit/b0221d83e2c76522c48f971169439ca17698070e) - kindlich - Thu Feb 11 00:28:14 2021
			* [Format bracketdumper](https://github.com/CraftTweaker/CraftTweaker/commit/78175d557e97496332d6581a80d1bcba853b441c) - Jared - Wed Feb 10 21:44:02 2021
			* [Fixed scripts bigger than 64k not working on servers (#1156)](https://github.com/CraftTweaker/CraftTweaker/commit/bf12e47dcc1ed4f81f512fed693ef5f302428a07) - eater - Mon Feb 8 04:15:55 2021
			* [Check which CollectionData type to use (#1157)](https://github.com/CraftTweaker/CraftTweaker/commit/16e4fc370b9703174d36181cfc8a44726830d109) - kindlich - Mon Feb 8 03:50:28 2021
			* [fix registry key confusion](https://github.com/CraftTweaker/CraftTweaker/commit/1eed65e5ce05006ceb0d6b09d2d06ef97784470c) - Jared - Fri Feb 5 05:08:07 2021
			* [mark 1.16.4 as a valid version](https://github.com/CraftTweaker/CraftTweaker/commit/847e86cc5bdbb22be97673828e703b35d7aad88d) - Jared - Fri Feb 5 04:41:35 2021
			* [implement tick even and player tick event](https://github.com/CraftTweaker/CraftTweaker/commit/3371ad05c2f6aa5d03c73543d81bbb587d836217) - Jared - Fri Feb 5 04:41:29 2021
			* [implement a getter and setter for entity air](https://github.com/CraftTweaker/CraftTweaker/commit/30756f614e48360c672d36510db3276bd7bfc3d0) - Jared - Thu Feb 4 18:15:38 2021
			* [fix up some left over parts from the template](https://github.com/CraftTweaker/CraftTweaker/commit/2ad6dd8b55564c184b505daf5c02679fba8f895d) - Jared - Thu Feb 4 17:42:08 2021
			* [update issue template](https://github.com/CraftTweaker/CraftTweaker/commit/848251c9df2ac0280d9a866892e2812b0e611e1b) - Jared - Thu Feb 4 17:37:39 2021
			* [Fixed spacing issues on the docs](https://github.com/CraftTweaker/CraftTweaker/commit/9a6dc6c34a5260e13a84ad1560e2cacbb8a8aca5) - Jared - Wed Feb 3 23:26:48 2021
			* [it would be item:minecraft:diamond](https://github.com/CraftTweaker/CraftTweaker/commit/2d9b21162fb120da2ca6a1b81b342caed9c9f785) - Jared - Tue Feb 2 00:50:18 2021
			* [add a way to cast data to number and collection](https://github.com/CraftTweaker/CraftTweaker/commit/1c16ef7d4fd6400c06bd1c872717f9829f1cd40b) - Jared - Sun Jan 31 21:31:52 2021
			* [only print modid if it isn't crafttweaker](https://github.com/CraftTweaker/CraftTweaker/commit/fc2c48c4357df86258bad05d440dfcce4457f3db) - Jared - Fri Jan 29 01:36:35 2021
			* [update editor config](https://github.com/CraftTweaker/CraftTweaker/commit/009b1fada31c584e99d288a6bea47215d3867dd0) - Jared - Wed Jan 27 21:43:03 2021
			* [Fixed document typo](https://github.com/CraftTweaker/CraftTweaker/commit/16f2cd6ec9b7300ef26ed1b783fbd6b6b77abb05) - Jared - Wed Jan 27 19:24:41 2021
			* [Print fluid blockstates when using ct hand](https://github.com/CraftTweaker/CraftTweaker/commit/9785191513e78c5ec8aa9bdbe181c16c39141fe7) - Jared - Mon Jan 25 14:14:13 2021
			* [Event updates (#1145)](https://github.com/CraftTweaker/CraftTweaker/commit/17d5f47fa6cf988599dcf01379561c3b567ada41) - Tyler Hancock - Sun Jan 24 03:35:50 2021
			* [Proper IIngrdientWithAmount fix](https://github.com/CraftTweaker/CraftTweaker/commit/57713d4fde26225846786e0cd70ef9191a5a30dd) - Jared - Sat Jan 23 20:59:02 2021
			* [cast IItemStack to IIngredientWithAmount](https://github.com/CraftTweaker/CraftTweaker/commit/59ef3678ca868c21ed626fe3514d6d962f272071) - Jared - Sat Jan 23 05:11:56 2021
			* [Updated ZC, fix operator issue](https://github.com/CraftTweaker/CraftTweaker/commit/f813b6e5bd15ee0887cb724f7967419c4d1b483a) - kindlich - Fri Jan 22 23:48:28 2021
			* [First step at ingredients with amount](https://github.com/CraftTweaker/CraftTweaker/commit/9fdc432de177391776c27f01337f0b13f924a814) - kindlich - Fri Jan 22 23:21:56 2021
			* [enforce lf](https://github.com/CraftTweaker/CraftTweaker/commit/d8286ea879486e9555f89c8d18d54307c2df85a6) - Jared - Fri Jan 22 22:10:33 2021
			* [add JEI back](https://github.com/CraftTweaker/CraftTweaker/commit/88da0c3c2da078e2583072625942a91bf6c08f7e) - Jared - Fri Jan 22 22:06:48 2021
			* [Change release type to release](https://github.com/CraftTweaker/CraftTweaker/commit/23e2a9c4fb6ea0a3373a20738f147ba12a9329c9) - Jared - Fri Jan 22 17:57:25 2021
			* [Add BlockTag to ct hand](https://github.com/CraftTweaker/CraftTweaker/commit/ddec730d71314e7a6428040b3d45ea1119c13106) - Jared - Fri Jan 22 17:44:32 2021
			* [Added Block to ct hand](https://github.com/CraftTweaker/CraftTweaker/commit/2d42e7d36ba8bfa3b8dbc520d9c1819b99c151e3) - Jared - Thu Jan 21 14:36:00 2021
			* [Added BlockState to ct hand](https://github.com/CraftTweaker/CraftTweaker/commit/8c92f6751b1b10525b0ed0a6a1fe765faa948966) - Jared - Thu Jan 21 14:32:17 2021
			* [Fix build errors](https://github.com/CraftTweaker/CraftTweaker/commit/38f8122d7ccfdf1a5ad5a881cba09c28d724550a) - Jared - Wed Jan 20 00:57:09 2021
			* [Updated World with additional information and functionality. (#1141)](https://github.com/CraftTweaker/CraftTweaker/commit/b75e108c5d794e6decf60bb45b07be10b4d46b7c) - Tyler Hancock - Wed Jan 20 00:41:13 2021
			* [update readme to 1.16.5](https://github.com/CraftTweaker/CraftTweaker/commit/d3e1997f0a8185a4598e3340c62c276782c6645d) - Jared - Tue Jan 19 10:53:24 2021
			* [Add an editorconfig and update the codestyle.xml](https://github.com/CraftTweaker/CraftTweaker/commit/38cd6210b16f96eb1e3bffd55b95a44b5d0acce5) - Jared - Tue Jan 19 08:20:20 2021
			* [Check if the changelog can actually be written before trying to write it.](https://github.com/CraftTweaker/CraftTweaker/commit/553ecde7346e18d8fa6780ce1c40f8ab83bf0eda) - Tyler Hancock - Tue Jan 19 07:46:04 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/3f848e484d5521447ac72dabc831933b08dd9024) - kindlich - Mon Jan 18 08:54:32 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/322e6f8093192d1d2927aa7987446ecacbe99ceb) - kindlich - Sun Jan 17 21:04:27 2021
			* [Check if a player is fake or not](https://github.com/CraftTweaker/CraftTweaker/commit/d7fe9bbff6c0e1f5a690d2d465a9bf2c6d7ade7e) - Jared - Sun Jan 17 06:04:48 2021
			* [gave blockpos a string caster](https://github.com/CraftTweaker/CraftTweaker/commit/bd621f0900e645566677395f7d6e510be6f4abfe) - Jared - Sun Jan 17 06:04:39 2021
			* [added world to entity](https://github.com/CraftTweaker/CraftTweaker/commit/17f64c77ed7faed9b6f3c4fadcb72ff2bc452bc6) - Jared - Sun Jan 17 06:04:11 2021
			* [Fixed /crafttweaker not working correctly](https://github.com/CraftTweaker/CraftTweaker/commit/138306beaa2a2b066bb0a9be11448e19ab014751) - Jared - Sat Jan 16 23:13:04 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/181909da948c4e43208ac27ad598899c50f05d61) - kindlich - Sat Jan 16 20:29:33 2021
			* [Add a way to send a chat message](https://github.com/CraftTweaker/CraftTweaker/commit/68f8641760b63c93eaa654789acf473fc597465d) - Jared - Sat Jan 16 05:12:30 2021
			* [port to 1.16.5](https://github.com/CraftTweaker/CraftTweaker/commit/81f55ea9a8e10d9c8db9a4e9d489aa855719d86c) - Jared - Fri Jan 15 23:29:57 2021
			* [Add Wandering Trader support](https://github.com/CraftTweaker/CraftTweaker/commit/69515ed29dc1cb39c9dfdb2e4d604939935e9435) - Jared - Thu Jan 14 18:37:37 2021
			* [Add Villager trades support](https://github.com/CraftTweaker/CraftTweaker/commit/a8b17750c5487447a734fe086d63ea064670bf0b) - Jared - Thu Jan 14 18:04:54 2021
			* [Fixed copy paste error in BracketValidators](https://github.com/CraftTweaker/CraftTweaker/commit/21a2a0956e031e50e7680b39b5fa761c5608d9f3) - Jared - Thu Jan 14 18:03:07 2021
			* [Added isServer to CraftTweakerAPI](https://github.com/CraftTweaker/CraftTweaker/commit/78a74f05a42fd118ff6ee44fe25757d27724f88a) - Jared - Wed Jan 13 19:49:34 2021
			* [Fixed an issue with tags being a bit too specific](https://github.com/CraftTweaker/CraftTweaker/commit/49432c676b07d83259fcf9f53b7f1c2ab85154f7) - Jared - Wed Jan 13 16:08:32 2021
			* [Removed client-only call in Recipetypes BEP](https://github.com/CraftTweaker/CraftTweaker/commit/02b789a5126e590e5de9ff22bb8b9a16975fbce5) - kindlich - Tue Jan 12 20:19:22 2021
			* [Removed optional annotations from ListData constructor](https://github.com/CraftTweaker/CraftTweaker/commit/ca76332b435a60bef2bdc929ac57b07a5e3660ac) - kindlich - Tue Jan 12 20:16:03 2021
			* [Fix issue on servers when using wrapper recipes](https://github.com/CraftTweaker/CraftTweaker/commit/37576fe3810c82ff0546fe9cb230bda26749c4e3) - Jared - Tue Jan 12 07:48:27 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/03bbffc5f7d0895bc32820476990c5da74c880a4) - kindlich - Sun Jan 10 17:35:47 2021
			* [Made the patron message not print to chat](https://github.com/CraftTweaker/CraftTweaker/commit/2529fa7561457bf70632154b31ad90d08b8bc0a4) - Jared - Sat Jan 9 19:51:43 2021
			* [Replace typeclassconverter instead of catching mirroredTypeExceptions manually](https://github.com/CraftTweaker/CraftTweaker/commit/e8774872b0ff612873dcbc0306363bb3d15d8f47) - kindlich - Sat Jan 9 19:20:39 2021
			* [Re-enabled docs publishing](https://github.com/CraftTweaker/CraftTweaker/commit/985400502e6e3203fdabb069a11f4825386a2356) - kindlich - Sat Jan 9 17:46:17 2021
			* [Extracted initialization logic to Abstract Processor class](https://github.com/CraftTweaker/CraftTweaker/commit/724de7090130dbdbe2b4dae5609628bc6f249b54) - kindlich - Wed Jan 6 23:25:06 2021
			* [AnnotationProcessors: Properly handle inner types in TypeNotPresentExceptions](https://github.com/CraftTweaker/CraftTweaker/commit/fddd796570f85065975881f8d4b6509128e16aeb) - kindlich - Mon Jan 4 23:07:32 2021
			* [AnnotationProcessors: Fix NPE](https://github.com/CraftTweaker/CraftTweaker/commit/d09bb21d8e00d0f4189070cec64a7a01494c6055) - kindlich - Mon Jan 4 22:49:55 2021
			* [Fix types not being found](https://github.com/CraftTweaker/CraftTweaker/commit/de52ae6c16970e9758f7c14d562a5085acd5e323) - kindlich - Mon Jan 4 22:20:25 2021
			* [Catch TypeNotPresentExceptions](https://github.com/CraftTweaker/CraftTweaker/commit/4b04293d2283d1ccd4e9f506c15567465781120c) - kindlich - Mon Jan 4 21:16:59 2021
			* [Replace wrapper types with native types](https://github.com/CraftTweaker/CraftTweaker/commit/399d90d15724a14c5749f5322bf6e877ffa37032) - kindlich - Thu Dec 31 02:30:35 2020
			* [More Validation APs for Expansions, Types and Parameters](https://github.com/CraftTweaker/CraftTweaker/commit/8583a727eb027e2d5a64774add449b049cbe5f9e) - kindlich - Wed Dec 30 00:22:23 2020
			* [Document Processor](https://github.com/CraftTweaker/CraftTweaker/commit/09a707a8bf174d5c47777b46be0bdf3ea2b419f9) - kindlich - Fri Dec 25 00:39:41 2020
			* [Replace wrapper types with native types](https://github.com/CraftTweaker/CraftTweaker/commit/018191dc43344aabd81556e6f0aa52e8771de44a) - kindlich - Fri Dec 25 00:35:34 2020
			* [Fix error message for TypedExpansion](https://github.com/CraftTweaker/CraftTweaker/commit/35fce87ac5998eb43c5c26f50a5fbcfcb4f7b77c) - kindlich - Fri Dec 25 00:31:31 2020
			* [Review findings for tagdata](https://github.com/CraftTweaker/CraftTweaker/commit/71e3e7a31f557381a7ff32a458bd9903a1ead091) - kindlich - Fri Dec 25 00:25:42 2020
			* [Removed Wrappers](https://github.com/CraftTweaker/CraftTweaker/commit/f0a1b51dcc9703789e9bce9ffae0c440489fa4e3) - kindlich - Thu Dec 24 20:01:36 2020
			* [Add native support](https://github.com/CraftTweaker/CraftTweaker/commit/f47b8875723808a5b2ef96d8cbf83698b862273a) - kindlich - Thu Dec 24 19:54:40 2020
			* [KnownAddons, and general fixes](https://github.com/CraftTweaker/CraftTweaker/commit/422b30b339d347d22237ffdc768a71c996cbe508) - kindlich - Thu Dec 24 19:50:20 2020
			* [Tag update](https://github.com/CraftTweaker/CraftTweaker/commit/82e1f97ccf02643a50aff89ee3a4322a3dd8ecb4) - kindlich - Thu Dec 24 19:13:44 2020
			* [Fix recipe name in example](https://github.com/CraftTweaker/CraftTweaker/commit/a5dfb0119232ddfc8fc90ec145f03c64cc2dfeb5) - kindlich - Mon Dec 7 09:24:44 2020
			* [Added Tags example file](https://github.com/CraftTweaker/CraftTweaker/commit/0f52069e0367c59ea496467eb7e1626261ec1997) - kindlich - Sun Dec 6 21:50:23 2020
			* [Fix order of operands for Contains operator](https://github.com/CraftTweaker/CraftTweaker/commit/1b604483628055a0c2a4221d66eb5e37204780ce) - kindlich - Tue Dec 1 21:09:16 2020
			* [Fixed Mixin Location for TagCollection](https://github.com/CraftTweaker/CraftTweaker/commit/8adcb31d1524978527a52ba3c5658120e695b46e) - kindlich - Tue Dec 1 21:09:15 2020
			* [WIP: Added "ct examples" command](https://github.com/CraftTweaker/CraftTweaker/commit/655a2cad24a2f97fa8df30ded415d902e398dca8) - kindlich - Tue Dec 1 21:09:15 2020
			* [Removed ScriptLoadingOptions#firstRun](https://github.com/CraftTweaker/CraftTweaker/commit/31459405082f94a8b42e0c8096d7ab7bdaf72c31) - kindlich - Tue Dec 1 21:09:15 2020
			* [Fix not properly executing first runs](https://github.com/CraftTweaker/CraftTweaker/commit/26f1ef22a8017d3f04386420653df12ceffb0283) - kindlich - Tue Dec 1 21:09:15 2020
			* [Fixed byteExpansion being optional](https://github.com/CraftTweaker/CraftTweaker/commit/83c44e43db17035a2317805280511ac1fd1f0787) - kindlich - Tue Dec 1 21:09:14 2020
			* [Added way to get script position from IAction](https://github.com/CraftTweaker/CraftTweaker/commit/9bbf2c7eb09c3f52fa7de6092652ac433d191bc7) - kindlich - Tue Dec 1 21:09:14 2020
			* [Throw ParseExceptions in Parsers to show script location](https://github.com/CraftTweaker/CraftTweaker/commit/459efc360001707a33a202c83f864a692e735138) - kindlich - Tue Dec 1 21:09:14 2020
			* [Fixed immutable maps on the client](https://github.com/CraftTweaker/CraftTweaker/commit/b7a8b40e05bb26b2e03b241f0da590e095f43724) - Jared - Tue Dec 1 20:14:14 2020
			* [Fixed incorrect check for directory creation](https://github.com/CraftTweaker/CraftTweaker/commit/ebec199d845f870432b1017d2e1665398243e77f) - kindlich - Sun Nov 22 13:22:58 2020
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/3363b8d875799f36fa615e6b12180465f03d2057) - kindlich - Sat Nov 21 21:19:38 2020
			* [Fixed duplicate tag dump and and added folder to TagManager warnings](https://github.com/CraftTweaker/CraftTweaker/commit/7335b6ff5492f13bc90b9f4cfab3a30a9bad4e5d) - kindlich - Sat Nov 21 21:19:27 2020
			* [Take 2: Added CraftTweaker Annotations to CrT Classpath](https://github.com/CraftTweaker/CraftTweaker/commit/0777521d01901b0d99488281afedf11d078a765d) - kindlich - Sat Nov 21 15:33:31 2020
			* [Added CraftTweaker Annotations to CrT Classpath](https://github.com/CraftTweaker/CraftTweaker/commit/0c5cf2919039604475b0fbfcbed94b9fdd7ac7dd) - kindlich - Sat Nov 21 11:22:27 2020
			* [Fixed issue in build.gradle path](https://github.com/CraftTweaker/CraftTweaker/commit/2b598ab7e07221202eb05788b8882d221e9525f6) - kindlich - Fri Nov 20 22:00:18 2020
			* [Disabled publishing to Maven and DocExport](https://github.com/CraftTweaker/CraftTweaker/commit/8d85359dafc13cb6f9c9ee5c3d482e5d6c5ccc9a) - kindlich - Fri Nov 20 21:10:36 2020
			* [Set CrT version to 7.1.0](https://github.com/CraftTweaker/CraftTweaker/commit/fac26c7261ac0d523abc2e17129a76e65775bff3) - kindlich - Fri Nov 20 20:54:29 2020
			* [Tag Bracket dumper](https://github.com/CraftTweaker/CraftTweaker/commit/92dc07702c51abe3f7d71af275b2a1e0a915407b) - kindlich - Fri Nov 20 00:21:51 2020
			* [Some cleanup](https://github.com/CraftTweaker/CraftTweaker/commit/d64039ff9f8768871135c324b73bcb3ddaf1c345) - kindlich - Fri Nov 20 00:20:57 2020
			* [Added forgotten MCfluidStackMutable equals op](https://github.com/CraftTweaker/CraftTweaker/commit/7f9503384708ec2ae3839577a1cf55fc5bcfd558) - kindlich - Fri Nov 20 00:04:57 2020
			* [Added Block BEP](https://github.com/CraftTweaker/CraftTweaker/commit/610b70fe8f49b7154d728873cb3e110353f1f3c0) - kindlich - Thu Nov 19 23:56:11 2020
			* [Allow MCTag<Item> to be cast to IData for JSON recipes](https://github.com/CraftTweaker/CraftTweaker/commit/f46473605ac46588e5e90695ff8ae429c09af2ec) - kindlich - Thu Nov 19 23:15:01 2020
			* [Equals methods for Tag, ItemStack and FluidStack](https://github.com/CraftTweaker/CraftTweaker/commit/d900a8c351cdbd624f86cb6847779afdf0360df0) - kindlich - Thu Nov 19 23:13:57 2020
			* [Add TagManager#getAllTagsFor](https://github.com/CraftTweaker/CraftTweaker/commit/cd80b73748786088a4486720d5ff4f031d290faa) - kindlich - Thu Nov 19 18:39:36 2020
			* [added a way to see if a fluidstack contains another fluidstack](https://github.com/CraftTweaker/CraftTweaker/commit/9bc1bd6b753c5830340dbdbf5bf0c6778b47ebdb) - Jared - Wed Nov 18 22:05:34 2020
			* [actually fix the issue with recipe types](https://github.com/CraftTweaker/CraftTweaker/commit/1c53654922676a38b70f43254c967131af420f20) - Jared - Wed Nov 18 16:34:55 2020
			* [Fixed an issue with recipe types without any default recipes](https://github.com/CraftTweaker/CraftTweaker/commit/cd16ef26f93228cb2397b4a22e88cfa54b84b4bd) - Jared - Wed Nov 18 16:12:31 2020
			* [Fixed tag Vanilla Tag folders trying to be created](https://github.com/CraftTweaker/CraftTweaker/commit/ec82300758fad534688a4d202f1ca304561b152b) - kindlich - Tue Nov 17 21:10:30 2020
			* [Made IItemStack#getId return MCResLoc](https://github.com/CraftTweaker/CraftTweaker/commit/13def69fd2286ca29b87fb80523ea242838d1f0d) - kindlich - Tue Nov 17 20:30:25 2020
			* [Use Proper TagManager](https://github.com/CraftTweaker/CraftTweaker/commit/7f48d15ea9e314b2620533a84b71715d368c4776) - kindlich - Tue Nov 17 20:27:44 2020
			* [Added BoolData](https://github.com/CraftTweaker/CraftTweaker/commit/2fe5bc19ab880a393756c4afb65e782209909e33) - kindlich - Tue Nov 17 20:26:51 2020
			* [Added Trace LogLevel](https://github.com/CraftTweaker/CraftTweaker/commit/fb271d115f7c3575cf8ab46f6160398c47e130a0) - kindlich - Sat Nov 14 18:04:00 2020
			* [Fixed invalid Tag folders](https://github.com/CraftTweaker/CraftTweaker/commit/08cedbfd585461e4ae114341d506217f20edcc25) - kindlich - Sat Nov 14 17:52:04 2020
			* [Tags: Remove MCTag#first due to nonordering of tags](https://github.com/CraftTweaker/CraftTweaker/commit/fc8354934b25f70f8eff947005a21cebd96e04bd) - kindlich - Sat Nov 14 00:14:02 2020
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/67b1e32c7792eccf6145b579f020725c14dbd080) - kindlich - Sat Nov 14 00:09:09 2020
			* [Added wrapper IIngredient to wrap MC ingredients with a proper commandString](https://github.com/CraftTweaker/CraftTweaker/commit/329b9c1dcb0983e0cfc696b7e5506d9b2d2f6b21) - kindlich - Sat Nov 14 00:06:15 2020
			* [Tags: Have logs use command string version of tags](https://github.com/CraftTweaker/CraftTweaker/commit/d3dc77f00aefc80cf55bed7be8098b55c369d637) - kindlich - Fri Nov 13 23:23:57 2020
			* [Minor cleanups](https://github.com/CraftTweaker/CraftTweaker/commit/97bc76b530957dc3afddf85635662cd2f90ee352) - kindlich - Fri Nov 13 23:00:07 2020
			* [Added equals method to CommandStringDisplayable implementations](https://github.com/CraftTweaker/CraftTweaker/commit/fbdbdfdef88967d5593b88edb7f76f1d0aee6097) - kindlich - Fri Nov 13 22:59:38 2020
			* [Tags: Add, create and remove actions](https://github.com/CraftTweaker/CraftTweaker/commit/54358fdbbcec6f5ee5d0b5ace2717b561dfe3737) - kindlich - Fri Nov 13 22:53:28 2020
			* [Made FluidStack castable to MCFluid](https://github.com/CraftTweaker/CraftTweaker/commit/310c176441ed9f696c5ac02dd17c1dfdab165d7b) - kindlich - Fri Nov 13 22:49:53 2020
			* [Fix incorrect check for sided LoaderAction](https://github.com/CraftTweaker/CraftTweaker/commit/d9a3cb6e17f463b03c4b32b091a639b0ddeef967) - kindlich - Fri Nov 13 22:48:46 2020
			* [fixed quotes in the copy command](https://github.com/CraftTweaker/CraftTweaker/commit/e1d9205f3ca155f405982f0b79541f353964094e) - Jared - Fri Nov 13 21:12:11 2020
			* [fix jars published on the maven](https://github.com/CraftTweaker/CraftTweaker/commit/1b0036b712a5c2b2e17e823c9c973e77caf3b291) - Jared - Fri Nov 13 00:47:30 2020
			* [First take at Tag BEP](https://github.com/CraftTweaker/CraftTweaker/commit/26da72cb8b005d5f1d816f510d5878cc84e41897) - kindlich - Wed Nov 11 20:36:31 2020
			* [Created CTRegisterBEPEvent](https://github.com/CraftTweaker/CraftTweaker/commit/ab113a682f2df22295b9e056e73b5cc0b1efc17f) - kindlich - Wed Nov 11 20:10:14 2020
			* [Made LoaderActions side sensitiv](https://github.com/CraftTweaker/CraftTweaker/commit/024c0db7effa76b45ae4ed8b0fc6c9c3370eac84) - kindlich - Wed Nov 11 19:55:52 2020
			* [Add a way to get the internal ingredients of an MCIngredientList](https://github.com/CraftTweaker/CraftTweaker/commit/4ad4cf3947cf5dc8767bc09340aa9d94b7356c63) - Richard Freimer - Tue Nov 10 21:23:40 2020
			* [WIP: First test at generic Tags](https://github.com/CraftTweaker/CraftTweaker/commit/e31b762b05e4634f91c57b9412dbad803a4f35a0) - kindlich - Tue Nov 10 17:37:46 2020
			* [Added MCItemDefinition](https://github.com/CraftTweaker/CraftTweaker/commit/04d5f3de312bc7bf1f39a3a98e871df50d7aa377) - kindlich - Tue Nov 10 17:37:01 2020
			* [Added ZenWrapper Registry](https://github.com/CraftTweaker/CraftTweaker/commit/72c9536c5fa7ff49fb7338858be6ccc49dc9288f) - kindlich - Tue Nov 10 17:34:43 2020
			* [Add a few methods to IFluidStack](https://github.com/CraftTweaker/CraftTweaker/commit/944fd476c98f58ae97a637411decc491bf3c4719) - Richard Freimer - Sat Nov 7 22:34:02 2020
			* [srg2mcp, fix building](https://github.com/CraftTweaker/CraftTweaker/commit/b1de78fd6701679c26ad5a831cf57cdeba89fcf4) - youyihj - Fri Nov 6 06:31:27 2020
			* [remove random methods](https://github.com/CraftTweaker/CraftTweaker/commit/8ac04aed48812d1e2beddcada5f7f1cf534d8260) - youyihj - Fri Nov 6 00:01:16 2020
			* [Make it easier to make custom add recipe actions that have a different type or number of outputs](https://github.com/CraftTweaker/CraftTweaker/commit/de2edf5b6b9dba010498df4f6e95a8f38df09670) - Richard Freimer - Thu Nov 5 23:44:41 2020
			* [Do not try to register abstract classes as recipeManager](https://github.com/CraftTweaker/CraftTweaker/commit/12d940b7ea6b4357e2708cb29fc7cd9c37084274) - kindlich - Thu Nov 5 22:00:39 2020
			* [Prevent Compilation if member name clashes with ZC Keyword](https://github.com/CraftTweaker/CraftTweaker/commit/097ac9dde75d71eaa2318c76ee5c8b2756250b26) - kindlich - Thu Nov 5 21:57:44 2020
			* [Fix missing colon in MCResourceLocation's command string](https://github.com/CraftTweaker/CraftTweaker/commit/242e6aa36759d77c117aa13dcdca5a0f5b0ff55e) - Richard Freimer - Thu Nov 5 21:41:29 2020
			* [fixed typo](https://github.com/CraftTweaker/CraftTweaker/commit/043cd02f22639336870e5953aae6380e9a3a65cc) - Jared - Wed Nov 4 20:08:31 2020
			* [added a way to get the internal ID to MCTag](https://github.com/CraftTweaker/CraftTweaker/commit/1839df182ec6748dde691df7ba47dc9303a38ad6) - Jared - Wed Nov 4 20:05:21 2020
			* [port to 1.16.4](https://github.com/CraftTweaker/CraftTweaker/commit/01a4ede9a2a5672ab70891e85e0900316896fb12) - Jared - Tue Nov 3 23:37:15 2020
			* [Updated submodule to GH Repo](https://github.com/CraftTweaker/CraftTweaker/commit/f3eb939b79e8a0905b2f4c86397dc3655441453e) - kindlich - Tue Nov 3 14:09:49 2020
			* [Some small code cleanups](https://github.com/CraftTweaker/CraftTweaker/commit/6a01e93db2357b3d8bd6440916ff50892e919970) - kindlich - Thu Oct 29 21:42:37 2020
			* [cleaned up DoccommentUtil](https://github.com/CraftTweaker/CraftTweaker/commit/d2a38748f80ee3c5160cb460b69009256f4e9841) - kindlich - Thu Oct 29 12:01:39 2020
			* [Fix generated files not creating docs and gave option to specify the wrappedclasses.csv file](https://github.com/CraftTweaker/CraftTweaker/commit/ff968f6dc9526a25cb6cd5aa65e51a7d16272f1e) - kindlich - Thu Oct 29 11:58:01 2020
			* [MCTextComponent's static methods and game#loacalize](https://github.com/CraftTweaker/CraftTweaker/commit/d35a3daea2e6ac29426fc1df102d7e5a5da72989) - youyihj - Thu Oct 29 08:41:25 2020
			* [docs](https://github.com/CraftTweaker/CraftTweaker/commit/f5129b0c7571df0cd98e027d106f3914cc08fb5e) - youyihj - Thu Oct 29 05:22:02 2020
			* [MCGame](https://github.com/CraftTweaker/CraftTweaker/commit/2a91d91d0e4482f589788e9f4ebd62f6b3d0bc4c) - youyihj - Thu Oct 29 01:43:33 2020
			* [Some cleanup of script loads](https://github.com/CraftTweaker/CraftTweaker/commit/160b5687c1e01836e1c5d627be6223465c3c17c1) - kindlich - Wed Oct 28 19:33:24 2020
			* [Removed Wildcard script loader](https://github.com/CraftTweaker/CraftTweaker/commit/9042793642792b01b13613c6569c444e5c99438a) - kindlich - Wed Oct 28 19:28:25 2020
			* [more](https://github.com/CraftTweaker/CraftTweaker/commit/b92a5c3a6ab915ab80a186902fdc29625fbf2e2d) - youyihj - Wed Oct 28 13:45:22 2020
			* [add MCWorld](https://github.com/CraftTweaker/CraftTweaker/commit/a994c341e5d7c3c2ba3ba19d0e94eb6b51103b61) - youyihj - Wed Oct 28 13:27:34 2020
			* [WIP: Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/16122bd833f08cd51b975a4ce9ea33d18df34cc2) - kindlich - Fri Oct 23 19:33:47 2020
			* [Moved DocumentProcessor to do its work after everything else](https://github.com/CraftTweaker/CraftTweaker/commit/a0352e75a0743b6c7d38c03217ecc763205cbbaa) - kindlich - Fri Oct 16 23:38:02 2020
			* [generate docs.json](https://github.com/CraftTweaker/CraftTweaker/commit/4aee824c2e2c0bcbe7e4819c7ed2b6419cffea22) - Jared - Sun Oct 11 22:18:31 2020
			* [Extracted method to load script files from RecipeManager](https://github.com/CraftTweaker/CraftTweaker/commit/2cb3af6abab560a5b1901ce338cd5fbc31037d94) - kindlich - Wed Sep 30 22:06:37 2020
			* [Added some tests for Array and Instantiation Util](https://github.com/CraftTweaker/CraftTweaker/commit/ab2a274ef3fc162fc9cac5b0ca2167a6cfee454b) - kindlich - Wed Sep 30 22:05:59 2020
			* [Refactored CraftTweakerRegistry](https://github.com/CraftTweaker/CraftTweaker/commit/0130dcc91d23cf7f41d0dd486f9ace5ba4a487a4) - kindlich - Wed Sep 30 21:08:15 2020
			* [Allow for more than one ScriptLoader with UndoableActions](https://github.com/CraftTweaker/CraftTweaker/commit/29dc398b2833dc3c1a13084fe6845a0874f19a55) - kindlich - Tue Sep 29 22:46:11 2020
			* [Default cast IItemStack->Weighted, and RecipeManager#getAllRecipes](https://github.com/CraftTweaker/CraftTweaker/commit/b4703bf08d94fa00513221e888335e9bb477a106) - kindlich - Sat Sep 26 12:25:08 2020
			* [Fix problems that the AP change unveiled](https://github.com/CraftTweaker/CraftTweaker/commit/b423316cb718dbb5764108a8a7533e2a2d5f42bd) - kindlich - Sat Sep 26 12:01:39 2020
			* [Throw an error if a type has no proper Document or ZenType annotations](https://github.com/CraftTweaker/CraftTweaker/commit/a29079e01707bf005ca8fd4a2b6dd9215e130f98) - kindlich - Sat Sep 26 12:00:14 2020
			* [MCWeightedItemStack](https://github.com/CraftTweaker/CraftTweaker/commit/92d52abe2d5e924250b5356e1ba8aa4d3a055b00) - kindlich - Tue Sep 22 21:44:50 2020
			* [MCTag isFluidTag and getID](https://github.com/CraftTweaker/CraftTweaker/commit/b865b50d1806a25af3374fcb3ebd88a54cf26c1e) - kindlich - Tue Sep 22 21:05:37 2020
			* [made feature request include the version number](https://github.com/CraftTweaker/CraftTweaker/commit/077b2b9862442c6f38083804a12d92f3c61fdbf5) - Jared - Sun Sep 20 20:44:39 2020
			* [Added Information to MCMod](https://github.com/CraftTweaker/CraftTweaker/commit/494b6057ebcb17cd7d2fefd8d47250ae2f9cff8e) - kindlich - Sat Sep 19 23:05:34 2020
			* [Added MCModInfo#getFluids](https://github.com/CraftTweaker/CraftTweaker/commit/f70f942c91359c9d369c89b01a6f28199c9d42b4) - kindlich - Sat Sep 19 22:56:41 2020
			* [Updated Jenkinsfile for @crafttweakerbot](https://github.com/CraftTweaker/CraftTweaker/commit/854dac7b51a7376f0fd50d5170373dab1066cc2a) - kindlich - Sat Sep 19 22:32:20 2020
			* [even more docs](https://github.com/CraftTweaker/CraftTweaker/commit/a84bfce4b99c696a100e20f71e1e521901f98410) - Jared - Fri Sep 18 15:03:47 2020
			* [more docs](https://github.com/CraftTweaker/CraftTweaker/commit/6186f526e4a467b3bf78699cac9e8dbe2045c672) - Jared - Fri Sep 18 14:58:30 2020
			* [add some docs as a test](https://github.com/CraftTweaker/CraftTweaker/commit/c90db518427db2ec078f19ad8c7a4410bc5d200e) - Jared - Fri Sep 18 14:42:11 2020
			* [Now use CrT docs repo instead of kindlich's fork](https://github.com/CraftTweaker/CraftTweaker/commit/09b611b9e539e626e23ac94bc294c12a94aa5dd9) - kindlich - Thu Sep 17 23:48:48 2020
			* [Re-enabled publishing to Maven, CF and Version Tracker](https://github.com/CraftTweaker/CraftTweaker/commit/5c9c2a320ccbc26a490e0686b808261ca24d9a6b) - kindlich - Thu Sep 17 23:20:05 2020
			* [Use dash as build version separator instead of dot](https://github.com/CraftTweaker/CraftTweaker/commit/147776cfc39b026cd41d045b30ab5784e9021a9f) - kindlich - Thu Sep 17 22:41:25 2020
			* [Make docs generate in docs folder to keep them separated from mkdocs.yml](https://github.com/CraftTweaker/CraftTweaker/commit/76a88ddc17ddb7dce3302eaf9b40dc43c4cc3999) - kindlich - Thu Sep 17 22:41:25 2020
			* [Added example amount docParams to Fluidstack and Fluid](https://github.com/CraftTweaker/CraftTweaker/commit/a1a49990ecf48ac5a13e7ba0af052bef9d7e3351) - kindlich - Thu Sep 17 22:41:25 2020
			* [Automated Doc Export, disabled Publishing for now](https://github.com/CraftTweaker/CraftTweaker/commit/b23b6638e11442204622a41082a0df89dbf05838) - kindlich - Thu Sep 17 22:41:24 2020
			* [port to 1.16.3](https://github.com/CraftTweaker/CraftTweaker/commit/6938d637c10bdfb545bda6ebb394068a8410484e) - Jared - Tue Sep 15 21:48:51 2020
			* [Added Fluid Tags](https://github.com/CraftTweaker/CraftTweaker/commit/aa84727d84bdf5df01e4eb3cb03aab64a141903b) - kindlich - Sun Sep 13 16:11:10 2020
			* [Merge pull request #1062 from kindlich/1.15](https://github.com/CraftTweaker/CraftTweaker/commit/684460ab4f5ade755b011790e0b9376b3ea4413e) - Jared - Sun Sep 13 00:49:34 2020
			* [Merge pull request #1047 from kindlich/1.15](https://github.com/CraftTweaker/CraftTweaker/commit/fd1d1ca059960c1fc8da6dd88df31e268a3bee4d) - kindlich - Sun Sep 13 00:48:27 2020
			* [Update pack.mcmeta](https://github.com/CraftTweaker/CraftTweaker/commit/5de0788fad67d7780add250dfe4bb03c37febf5e) - kindlich - Sun Sep 13 00:39:20 2020
			* [Add mixin as an annotation processor to generate the refmap](https://github.com/CraftTweaker/CraftTweaker/commit/bb436742c7e8d8e023fe3175956466807251bde7) - Jared - Sat Aug 22 01:48:20 2020
			* [reduce logo file size](https://github.com/CraftTweaker/CraftTweaker/commit/47e9c1e9665a050dea88c7ff90f5500cb0b22fdd) - Jared - Sat Aug 22 01:07:09 2020
			* [1.16.2 port is done (tm) mixins :eyes:](https://github.com/CraftTweaker/CraftTweaker/commit/d7591c35e6adcaf8da9d903325e58ccd54c3a0b1) - Jared - Sat Aug 22 00:49:46 2020
			* [non working mixin impl](https://github.com/CraftTweaker/CraftTweaker/commit/95a46d1316aee52a58de77f7cc9a507e69709853) - Jared - Fri Aug 21 18:47:33 2020
			* [initial 1.16.2 port](https://github.com/CraftTweaker/CraftTweaker/commit/192513db0a563e99d5e15ea2ee7e326620ec8d97) - Jared - Fri Aug 21 13:59:01 2020
			* [Updated INumberData to include type](https://github.com/CraftTweaker/CraftTweaker/commit/3c70f344850c8033fd57daa5c65638c65c839b0c) - kindlich - Wed Aug 12 21:27:44 2020
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/7260750d5b29d8b4407beac782760ac85a5c74f0) - kindlich - Wed Aug 12 21:27:22 2020
			* [Added IIngredient#reuse](https://github.com/CraftTweaker/CraftTweaker/commit/7db932b1d8b5ac4a7e9547d6ac1c295f5d99a9c0) - kindlich - Wed Aug 12 21:25:59 2020
			* [Added JUnit tests for Snipping Preprocessor](https://github.com/CraftTweaker/CraftTweaker/commit/6757545e008b5f2c59c26d83d055ccc1b863c1c5) - kindlich - Wed Aug 12 21:20:29 2020
			* [Changed how the SnippingPreprocessor works](https://github.com/CraftTweaker/CraftTweaker/commit/2176243d400b388ee28e7c01c66bb997ce7a58d1) - kindlich - Wed Aug 12 21:19:03 2020
			* [Use IRecipeType.register](https://github.com/CraftTweaker/CraftTweaker/commit/d1ae94eda5936711469af7d72684f6f0b8618ab4) - kindlich - Wed Aug 12 21:18:45 2020
			* [Added ScriptLoadingOptions.firstRun](https://github.com/CraftTweaker/CraftTweaker/commit/8694321eecbdb4a461fc2bfc7f07f117a638f791) - kindlich - Wed Aug 12 21:15:39 2020
			* [Update the issue template.](https://github.com/CraftTweaker/CraftTweaker/commit/5e3b63ecacd81cacbe7421f9add8e425ad95b2c0) - Jared - Sat Aug 8 21:14:53 2020
			* [Don't send the patreon message if there are no scripts](https://github.com/CraftTweaker/CraftTweaker/commit/74195b4dbe14743df5e5d80dcbccbc7fb129fb4e) - Jared - Sat Aug 1 22:38:59 2020
			* [Changed how CurseGradle is applied to make multiprojects work](https://github.com/CraftTweaker/CraftTweaker/commit/887b3099e88e7f3271f8ff6761612e03c05fe2c1) - kindlich - Wed Jul 29 18:09:06 2020
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/e07b3616926f392cbab702b390078fafc4685f31) - kindlich - Wed Jul 29 18:08:35 2020
			* [fix tooltips crashing server close #1024](https://github.com/CraftTweaker/CraftTweaker/commit/af643c5b59b6bfceffdba261ebd8119e1c90bc83) - Jared - Tue Jul 28 18:07:16 2020
			* [add a way to get items blocks and entitytypes from mods](https://github.com/CraftTweaker/CraftTweaker/commit/7ca2a51e2fe364a8dcdbe943bce2937d91e18f79) - Jared - Mon Jul 27 13:36:14 2020
			* [fix nbt matching for vanilla ingredients](https://github.com/CraftTweaker/CraftTweaker/commit/0a7afcd60eaeb2d53eb1074be7af90f9595eb0cd) - Jared - Mon Jul 27 13:35:37 2020
			* [Implement tooltips](https://github.com/CraftTweaker/CraftTweaker/commit/450ec4406b3a95d8b563acf53425b8b922d7a9e9) - Jared - Mon Jul 27 00:56:07 2020
			* [fix any damage serializer close #1022](https://github.com/CraftTweaker/CraftTweaker/commit/8db23174b174ef921e8e96ec3580d1d2546f0133) - Jared - Sun Jul 26 12:23:51 2020
			* [fix onlyIf](https://github.com/CraftTweaker/CraftTweaker/commit/d9e3c73ba9fb219f87bf867746d1f9f7b1962857) - Jared - Sat Jul 25 13:32:25 2020
			* [ingredient conditions implemented, onlyIf needs some work though](https://github.com/CraftTweaker/CraftTweaker/commit/0bf1d42005304c2245b50812fd6873e7390f90f8) - Jared - Sat Jul 25 02:33:53 2020
			* [Add support for smithing table recipes.](https://github.com/CraftTweaker/CraftTweaker/commit/c49f5ad36aab9b1433f7536eb5a1a33c840bb706) - Tyler Hancock - Wed Jul 22 00:23:23 2020
			* [Remove ResourceLocation Const for CTShapedRecipe Close #1012](https://github.com/CraftTweaker/CraftTweaker/commit/999212c9198c68c080971e68acd30abcf44df0c7) - Jared - Sun Jul 19 21:25:41 2020
			* [Update readme](https://github.com/CraftTweaker/CraftTweaker/commit/a43c2d66012210eb272c22d6c7a536e8cf9b7866) - Jared - Fri Jul 17 04:13:24 2020
			* [Fix commands being lost after reloading](https://github.com/CraftTweaker/CraftTweaker/commit/c59fedde59fc536579f4be297c82c0ae2b0591eb) - Jared - Thu Jul 16 23:27:21 2020
			* [use flat maven badge](https://github.com/CraftTweaker/CraftTweaker/commit/d4ef291db6d5cb6dfd0d98198903ed2e783e43e4) - Jared - Wed Jul 15 13:28:14 2020
			* [Started work on rewriting the readme](https://github.com/CraftTweaker/CraftTweaker/commit/cb02d1772f2b3cc71d33665cb51d968a8a865593) - Jared - Tue Jul 14 23:33:08 2020
			* [add support for or'd ingredients close #1008](https://github.com/CraftTweaker/CraftTweaker/commit/81ef854472188ec384e8b9e2f26fe7526f11c1ad) - Jared - Tue Jul 14 14:55:38 2020
			* [re-add JEITweaker dep](https://github.com/CraftTweaker/CraftTweaker/commit/3179e4134e16a2ff2ea7aa8350ec79ecef374686) - Jared - Mon Jul 13 02:25:35 2020
			* [use an empty ingredient if the item is empty](https://github.com/CraftTweaker/CraftTweaker/commit/6e42fb764dd315c742c0f64bcbb05ae6e2c6e052) - Jared - Sat Jul 11 04:35:16 2020
			* [re-add JEI to the dev env](https://github.com/CraftTweaker/CraftTweaker/commit/02981d4d15cea614c4aa4afcb11f489ed21a7a18) - Jared - Sat Jul 11 03:29:00 2020
			* [Fix adding and removing things from tags](https://github.com/CraftTweaker/CraftTweaker/commit/3b2c3544f55cbe7a276cc41a71644c955a086e34) - Jared - Fri Jul 10 22:43:39 2020
			* [fix 1.15.2 references...](https://github.com/CraftTweaker/CraftTweaker/commit/9dd241035aacef8d7cde5d4942b7dcd49f7be427) - Jared - Fri Jul 10 21:24:54 2020
			* [Fix curse gradle not liking an empty function](https://github.com/CraftTweaker/CraftTweaker/commit/22cfc43328c0c5624dca70ef2ab8e9d458b60f67) - Jared - Fri Jul 10 17:38:44 2020
			* [hopefully fix changelog generation...](https://github.com/CraftTweaker/CraftTweaker/commit/a34d34b9bf901d68235bb1205c81e07faf8d2d6d) - Jared - Fri Jul 10 17:32:46 2020
			* [test commit](https://github.com/CraftTweaker/CraftTweaker/commit/7ca3b847d68d12b5aaf39c0e52e4b760fdc12a82) - Jared - Fri Jul 10 17:22:09 2020
			* [don't mark JEITweaker for 1.16](https://github.com/CraftTweaker/CraftTweaker/commit/01df09519dd2e48735db089a1e953592b0da81a2) - Jared - Fri Jul 10 17:04:50 2020
			* [version push](https://github.com/CraftTweaker/CraftTweaker/commit/58584d8d60e76ed71d6f1cbfbab5618e4763c27e) - Jared - Fri Jul 10 16:57:44 2020
			* [compiles and works tm](https://github.com/CraftTweaker/CraftTweaker/commit/b9244a66c981d73a90a8e79ccc9939f36a3f5f71) - Jared - Thu Jul 9 23:20:35 2020
			* [update changelog commit](https://github.com/CraftTweaker/CraftTweaker/commit/6808f6e0b840435f2dc3cb71d521c3327a7122a2) - Jared - Tue Jul 7 06:33:23 2020

		CraftTweaker-1.16.5-7.1.0.154.jar:
			Current version: 7.1.0.154
			* [Fix potion brewing. Close #1204](https://github.com/CraftTweaker/CraftTweaker/commit/36ab0922b43ce3a8ab18574dbc4525b1b273d9eb) - Jared - Tue Mar 16 08:48:46 2021
			* [actually fix [skip deploy]](https://github.com/CraftTweaker/CraftTweaker/commit/c2791174978bd12c667cfeaf945ee5e15b77ce7f) - Jared - Sun Mar 14 00:01:59 2021
			* [Add [skip deploy]](https://github.com/CraftTweaker/CraftTweaker/commit/4d1150455389749825b31a471b2ef07ba06430c8) - Jared - Sat Mar 13 23:56:49 2021
			* [only deploy main branch](https://github.com/CraftTweaker/CraftTweaker/commit/d2fc3f01e05c5a49b643a33fe476e9b36e990cb9) - Jared - Sat Mar 13 23:54:18 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/0e9c93c1f9c94a9fb95c86ca6c4dc66aa0d9f1e9) - kindlich - Sat Mar 13 23:35:09 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/2af6c6b9ec5cb03b72bf9d33b3b519258e991830) - kindlich - Sat Mar 13 19:57:06 2021
			* [actually fix version](https://github.com/CraftTweaker/CraftTweaker/commit/f965cd3724c88805335db412debb440bf1ce7976) - Jared - Sat Mar 13 00:03:04 2021
			* [fix webhook](https://github.com/CraftTweaker/CraftTweaker/commit/a0f347a31095927accbe417525cc288e5b29ef18) - Jared - Sat Mar 13 00:02:14 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/3957d49409733479ea9fc03f8e8e73e3d93f3238) - kindlich - Fri Mar 12 23:41:08 2021
			* [Fix sponge maven again](https://github.com/CraftTweaker/CraftTweaker/commit/1e2627bb7d67bb6b6541bf6689a44406c897da84) - Jared - Mon Mar 8 04:53:45 2021
			* [update sponge maven](https://github.com/CraftTweaker/CraftTweaker/commit/061dd2dec8961ed70096f6011126ad15b053a993) - Jared - Mon Mar 8 04:38:20 2021
			* [Add Brewing Stand support](https://github.com/CraftTweaker/CraftTweaker/commit/e6d5fefcd3ee23e4d74158f8f8fc71480d292a36) - Jared - Mon Mar 8 04:33:59 2021
			* [update webhook colour](https://github.com/CraftTweaker/CraftTweaker/commit/b333d9c0c1c9229b3a7a86503119c4ef8d6edf20) - Jared - Fri Mar 5 21:26:38 2021
			* [Add a discord webhook](https://github.com/CraftTweaker/CraftTweaker/commit/739c4d8794df7c58ad8f8eb6b5beca48bfe15eef) - Jared - Fri Mar 5 21:19:38 2021
			* [move to info logging](https://github.com/CraftTweaker/CraftTweaker/commit/fd0fcad4da4a943812101164d86d11f365eacb73) - Jared - Thu Mar 4 08:55:34 2021
			* [add support for add / remove tags Close #1192](https://github.com/CraftTweaker/CraftTweaker/commit/4ec3a3b44bf488cab8b1fc45eaefa2b6285fbb09) - Jared - Thu Mar 4 07:40:31 2021
			* [fix old tag example](https://github.com/CraftTweaker/CraftTweaker/commit/d6faa84974ff19aaecba1edc8fcefa3716a64fad) - Jared - Wed Mar 3 06:08:23 2021
			* [remove old code from jenkinsfile](https://github.com/CraftTweaker/CraftTweaker/commit/71fd882d9d46670f819ce2d6f0a03062ea398dfc) - Jared - Sun Feb 28 06:26:18 2021
			* [Update readme.md](https://github.com/CraftTweaker/CraftTweaker/commit/41dcdac3d89ee569188af75116bf73c569371c09) - Jared - Fri Feb 26 22:36:45 2021
			* [fix java 15 support. Close #1171](https://github.com/CraftTweaker/CraftTweaker/commit/79aae936e41c6081923074e6a0208b831bea25d6) - Jared - Fri Feb 26 18:03:59 2021
			* [fix potion bracket handler](https://github.com/CraftTweaker/CraftTweaker/commit/2a2907cada0a2843b2bb88dc9db1e5b3efe2cf34) - Jared - Tue Feb 23 16:51:32 2021
			* [Fix food effects](https://github.com/CraftTweaker/CraftTweaker/commit/9655ae4c21a2f39e95b1871c3208588161bf1143) - Jared - Tue Feb 23 16:39:22 2021
			* [Fix food and some IAction helpers](https://github.com/CraftTweaker/CraftTweaker/commit/5d816eb1f4720b9e10b03a7fe459468ad5d64c42) - Jared - Mon Feb 22 20:15:29 2021
			* [fix gitattributes](https://github.com/CraftTweaker/CraftTweaker/commit/551220ab0be1d1c099568a67e66e84c7dab689a8) - Jared - Sun Feb 21 16:39:28 2021
			* [Revert "normalize line endings"](https://github.com/CraftTweaker/CraftTweaker/commit/e2d27e80a71fab84fff0daf36672d0400c9fdbfc) - Jared - Sun Feb 21 16:38:08 2021
			* [line endings?](https://github.com/CraftTweaker/CraftTweaker/commit/e4dd17c659795dece7d61e83057ff8cd0d237e4e) - Jared - Sun Feb 21 14:03:35 2021
			* [normalize line endings](https://github.com/CraftTweaker/CraftTweaker/commit/da125642396dea8bf8ec892d7948d982718b791c) - Jared - Sun Feb 21 14:02:59 2021
			* [doc param game](https://github.com/CraftTweaker/CraftTweaker/commit/afc14e659e12351f295edfbe1535863b63395d09) - Jared - Thu Feb 18 14:23:41 2021
			* [fix global order](https://github.com/CraftTweaker/CraftTweaker/commit/b05ef4ec705962009161ee2c5807ef63fe84dcd6) - Jared - Tue Feb 16 16:55:58 2021
			* [Fix globals for mods fixes #1151](https://github.com/CraftTweaker/CraftTweaker/commit/cc8109ebd917904a525abd5cf36a9c95c077b974) - Jared - Tue Feb 16 05:38:33 2021
			* [Relax restriction on Recipe Serializer ID matching with Recipe Type ID (#1166)](https://github.com/CraftTweaker/CraftTweaker/commit/10b723410b2e006bb65f0cef3dbecf1f39fc602a) - BlueAgent - Mon Feb 15 03:14:45 2021
			* [Fix tiny memory leak](https://github.com/CraftTweaker/CraftTweaker/commit/353e62ee6b5a1a82d52ad39c50abd84e654c24cd) - Jared - Mon Feb 15 00:48:57 2021
			* [fix tags in docs](https://github.com/CraftTweaker/CraftTweaker/commit/e11d528ee6a1e5fce57711d28c024d7e6fc27e49) - Jared - Fri Feb 12 21:36:21 2021
			* [use forge ingredient (#1162)](https://github.com/CraftTweaker/CraftTweaker/commit/1097f0255d439f118d3471a24ffd4abe4a1bb9ef) - youyihj - Thu Feb 11 16:40:38 2021
			* [add ec4j](https://github.com/CraftTweaker/CraftTweaker/commit/a0a51d5cc13997b2d0c27d8e8e15294ef22f506e) - Jared - Thu Feb 11 00:28:52 2021
			* [fix spacing issues](https://github.com/CraftTweaker/CraftTweaker/commit/7087170606676349218c370bab4de77ef7680afe) - Jared - Thu Feb 11 00:28:21 2021
			* [PoC](https://github.com/CraftTweaker/CraftTweaker/commit/b0221d83e2c76522c48f971169439ca17698070e) - kindlich - Thu Feb 11 00:28:14 2021
			* [Format bracketdumper](https://github.com/CraftTweaker/CraftTweaker/commit/78175d557e97496332d6581a80d1bcba853b441c) - Jared - Wed Feb 10 21:44:02 2021
			* [Fixed scripts bigger than 64k not working on servers (#1156)](https://github.com/CraftTweaker/CraftTweaker/commit/bf12e47dcc1ed4f81f512fed693ef5f302428a07) - eater - Mon Feb 8 04:15:55 2021
			* [Check which CollectionData type to use (#1157)](https://github.com/CraftTweaker/CraftTweaker/commit/16e4fc370b9703174d36181cfc8a44726830d109) - kindlich - Mon Feb 8 03:50:28 2021
			* [fix registry key confusion](https://github.com/CraftTweaker/CraftTweaker/commit/1eed65e5ce05006ceb0d6b09d2d06ef97784470c) - Jared - Fri Feb 5 05:08:07 2021
			* [mark 1.16.4 as a valid version](https://github.com/CraftTweaker/CraftTweaker/commit/847e86cc5bdbb22be97673828e703b35d7aad88d) - Jared - Fri Feb 5 04:41:35 2021
			* [implement tick even and player tick event](https://github.com/CraftTweaker/CraftTweaker/commit/3371ad05c2f6aa5d03c73543d81bbb587d836217) - Jared - Fri Feb 5 04:41:29 2021
			* [implement a getter and setter for entity air](https://github.com/CraftTweaker/CraftTweaker/commit/30756f614e48360c672d36510db3276bd7bfc3d0) - Jared - Thu Feb 4 18:15:38 2021
			* [fix up some left over parts from the template](https://github.com/CraftTweaker/CraftTweaker/commit/2ad6dd8b55564c184b505daf5c02679fba8f895d) - Jared - Thu Feb 4 17:42:08 2021
			* [update issue template](https://github.com/CraftTweaker/CraftTweaker/commit/848251c9df2ac0280d9a866892e2812b0e611e1b) - Jared - Thu Feb 4 17:37:39 2021
			* [Fixed spacing issues on the docs](https://github.com/CraftTweaker/CraftTweaker/commit/9a6dc6c34a5260e13a84ad1560e2cacbb8a8aca5) - Jared - Wed Feb 3 23:26:48 2021
			* [it would be item:minecraft:diamond](https://github.com/CraftTweaker/CraftTweaker/commit/2d9b21162fb120da2ca6a1b81b342caed9c9f785) - Jared - Tue Feb 2 00:50:18 2021
			* [add a way to cast data to number and collection](https://github.com/CraftTweaker/CraftTweaker/commit/1c16ef7d4fd6400c06bd1c872717f9829f1cd40b) - Jared - Sun Jan 31 21:31:52 2021
			* [only print modid if it isn't crafttweaker](https://github.com/CraftTweaker/CraftTweaker/commit/fc2c48c4357df86258bad05d440dfcce4457f3db) - Jared - Fri Jan 29 01:36:35 2021
			* [update editor config](https://github.com/CraftTweaker/CraftTweaker/commit/009b1fada31c584e99d288a6bea47215d3867dd0) - Jared - Wed Jan 27 21:43:03 2021
			* [Fixed document typo](https://github.com/CraftTweaker/CraftTweaker/commit/16f2cd6ec9b7300ef26ed1b783fbd6b6b77abb05) - Jared - Wed Jan 27 19:24:41 2021
			* [Print fluid blockstates when using ct hand](https://github.com/CraftTweaker/CraftTweaker/commit/9785191513e78c5ec8aa9bdbe181c16c39141fe7) - Jared - Mon Jan 25 14:14:13 2021
			* [Event updates (#1145)](https://github.com/CraftTweaker/CraftTweaker/commit/17d5f47fa6cf988599dcf01379561c3b567ada41) - Tyler Hancock - Sun Jan 24 03:35:50 2021
			* [Proper IIngrdientWithAmount fix](https://github.com/CraftTweaker/CraftTweaker/commit/57713d4fde26225846786e0cd70ef9191a5a30dd) - Jared - Sat Jan 23 20:59:02 2021
			* [cast IItemStack to IIngredientWithAmount](https://github.com/CraftTweaker/CraftTweaker/commit/59ef3678ca868c21ed626fe3514d6d962f272071) - Jared - Sat Jan 23 05:11:56 2021
			* [Updated ZC, fix operator issue](https://github.com/CraftTweaker/CraftTweaker/commit/f813b6e5bd15ee0887cb724f7967419c4d1b483a) - kindlich - Fri Jan 22 23:48:28 2021
			* [First step at ingredients with amount](https://github.com/CraftTweaker/CraftTweaker/commit/9fdc432de177391776c27f01337f0b13f924a814) - kindlich - Fri Jan 22 23:21:56 2021
			* [enforce lf](https://github.com/CraftTweaker/CraftTweaker/commit/d8286ea879486e9555f89c8d18d54307c2df85a6) - Jared - Fri Jan 22 22:10:33 2021
			* [add JEI back](https://github.com/CraftTweaker/CraftTweaker/commit/88da0c3c2da078e2583072625942a91bf6c08f7e) - Jared - Fri Jan 22 22:06:48 2021
			* [Change release type to release](https://github.com/CraftTweaker/CraftTweaker/commit/23e2a9c4fb6ea0a3373a20738f147ba12a9329c9) - Jared - Fri Jan 22 17:57:25 2021
			* [Add BlockTag to ct hand](https://github.com/CraftTweaker/CraftTweaker/commit/ddec730d71314e7a6428040b3d45ea1119c13106) - Jared - Fri Jan 22 17:44:32 2021
			* [Added Block to ct hand](https://github.com/CraftTweaker/CraftTweaker/commit/2d42e7d36ba8bfa3b8dbc520d9c1819b99c151e3) - Jared - Thu Jan 21 14:36:00 2021
			* [Added BlockState to ct hand](https://github.com/CraftTweaker/CraftTweaker/commit/8c92f6751b1b10525b0ed0a6a1fe765faa948966) - Jared - Thu Jan 21 14:32:17 2021
			* [Fix build errors](https://github.com/CraftTweaker/CraftTweaker/commit/38f8122d7ccfdf1a5ad5a881cba09c28d724550a) - Jared - Wed Jan 20 00:57:09 2021
			* [Updated World with additional information and functionality. (#1141)](https://github.com/CraftTweaker/CraftTweaker/commit/b75e108c5d794e6decf60bb45b07be10b4d46b7c) - Tyler Hancock - Wed Jan 20 00:41:13 2021
			* [update readme to 1.16.5](https://github.com/CraftTweaker/CraftTweaker/commit/d3e1997f0a8185a4598e3340c62c276782c6645d) - Jared - Tue Jan 19 10:53:24 2021
			* [Add an editorconfig and update the codestyle.xml](https://github.com/CraftTweaker/CraftTweaker/commit/38cd6210b16f96eb1e3bffd55b95a44b5d0acce5) - Jared - Tue Jan 19 08:20:20 2021
			* [Check if the changelog can actually be written before trying to write it.](https://github.com/CraftTweaker/CraftTweaker/commit/553ecde7346e18d8fa6780ce1c40f8ab83bf0eda) - Tyler Hancock - Tue Jan 19 07:46:04 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/3f848e484d5521447ac72dabc831933b08dd9024) - kindlich - Mon Jan 18 08:54:32 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/322e6f8093192d1d2927aa7987446ecacbe99ceb) - kindlich - Sun Jan 17 21:04:27 2021
			* [Check if a player is fake or not](https://github.com/CraftTweaker/CraftTweaker/commit/d7fe9bbff6c0e1f5a690d2d465a9bf2c6d7ade7e) - Jared - Sun Jan 17 06:04:48 2021
			* [gave blockpos a string caster](https://github.com/CraftTweaker/CraftTweaker/commit/bd621f0900e645566677395f7d6e510be6f4abfe) - Jared - Sun Jan 17 06:04:39 2021
			* [added world to entity](https://github.com/CraftTweaker/CraftTweaker/commit/17f64c77ed7faed9b6f3c4fadcb72ff2bc452bc6) - Jared - Sun Jan 17 06:04:11 2021
			* [Fixed /crafttweaker not working correctly](https://github.com/CraftTweaker/CraftTweaker/commit/138306beaa2a2b066bb0a9be11448e19ab014751) - Jared - Sat Jan 16 23:13:04 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/181909da948c4e43208ac27ad598899c50f05d61) - kindlich - Sat Jan 16 20:29:33 2021
			* [Add a way to send a chat message](https://github.com/CraftTweaker/CraftTweaker/commit/68f8641760b63c93eaa654789acf473fc597465d) - Jared - Sat Jan 16 05:12:30 2021
			* [port to 1.16.5](https://github.com/CraftTweaker/CraftTweaker/commit/81f55ea9a8e10d9c8db9a4e9d489aa855719d86c) - Jared - Fri Jan 15 23:29:57 2021
			* [Add Wandering Trader support](https://github.com/CraftTweaker/CraftTweaker/commit/69515ed29dc1cb39c9dfdb2e4d604939935e9435) - Jared - Thu Jan 14 18:37:37 2021
			* [Add Villager trades support](https://github.com/CraftTweaker/CraftTweaker/commit/a8b17750c5487447a734fe086d63ea064670bf0b) - Jared - Thu Jan 14 18:04:54 2021
			* [Fixed copy paste error in BracketValidators](https://github.com/CraftTweaker/CraftTweaker/commit/21a2a0956e031e50e7680b39b5fa761c5608d9f3) - Jared - Thu Jan 14 18:03:07 2021
			* [Added isServer to CraftTweakerAPI](https://github.com/CraftTweaker/CraftTweaker/commit/78a74f05a42fd118ff6ee44fe25757d27724f88a) - Jared - Wed Jan 13 19:49:34 2021
			* [Fixed an issue with tags being a bit too specific](https://github.com/CraftTweaker/CraftTweaker/commit/49432c676b07d83259fcf9f53b7f1c2ab85154f7) - Jared - Wed Jan 13 16:08:32 2021
			* [Removed client-only call in Recipetypes BEP](https://github.com/CraftTweaker/CraftTweaker/commit/02b789a5126e590e5de9ff22bb8b9a16975fbce5) - kindlich - Tue Jan 12 20:19:22 2021
			* [Removed optional annotations from ListData constructor](https://github.com/CraftTweaker/CraftTweaker/commit/ca76332b435a60bef2bdc929ac57b07a5e3660ac) - kindlich - Tue Jan 12 20:16:03 2021
			* [Fix issue on servers when using wrapper recipes](https://github.com/CraftTweaker/CraftTweaker/commit/37576fe3810c82ff0546fe9cb230bda26749c4e3) - Jared - Tue Jan 12 07:48:27 2021
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/03bbffc5f7d0895bc32820476990c5da74c880a4) - kindlich - Sun Jan 10 17:35:47 2021
			* [Made the patron message not print to chat](https://github.com/CraftTweaker/CraftTweaker/commit/2529fa7561457bf70632154b31ad90d08b8bc0a4) - Jared - Sat Jan 9 19:51:43 2021
			* [Replace typeclassconverter instead of catching mirroredTypeExceptions manually](https://github.com/CraftTweaker/CraftTweaker/commit/e8774872b0ff612873dcbc0306363bb3d15d8f47) - kindlich - Sat Jan 9 19:20:39 2021
			* [Re-enabled docs publishing](https://github.com/CraftTweaker/CraftTweaker/commit/985400502e6e3203fdabb069a11f4825386a2356) - kindlich - Sat Jan 9 17:46:17 2021
			* [Extracted initialization logic to Abstract Processor class](https://github.com/CraftTweaker/CraftTweaker/commit/724de7090130dbdbe2b4dae5609628bc6f249b54) - kindlich - Wed Jan 6 23:25:06 2021
			* [AnnotationProcessors: Properly handle inner types in TypeNotPresentExceptions](https://github.com/CraftTweaker/CraftTweaker/commit/fddd796570f85065975881f8d4b6509128e16aeb) - kindlich - Mon Jan 4 23:07:32 2021
			* [AnnotationProcessors: Fix NPE](https://github.com/CraftTweaker/CraftTweaker/commit/d09bb21d8e00d0f4189070cec64a7a01494c6055) - kindlich - Mon Jan 4 22:49:55 2021
			* [Fix types not being found](https://github.com/CraftTweaker/CraftTweaker/commit/de52ae6c16970e9758f7c14d562a5085acd5e323) - kindlich - Mon Jan 4 22:20:25 2021
			* [Catch TypeNotPresentExceptions](https://github.com/CraftTweaker/CraftTweaker/commit/4b04293d2283d1ccd4e9f506c15567465781120c) - kindlich - Mon Jan 4 21:16:59 2021
			* [Replace wrapper types with native types](https://github.com/CraftTweaker/CraftTweaker/commit/399d90d15724a14c5749f5322bf6e877ffa37032) - kindlich - Thu Dec 31 02:30:35 2020
			* [More Validation APs for Expansions, Types and Parameters](https://github.com/CraftTweaker/CraftTweaker/commit/8583a727eb027e2d5a64774add449b049cbe5f9e) - kindlich - Wed Dec 30 00:22:23 2020
			* [Document Processor](https://github.com/CraftTweaker/CraftTweaker/commit/09a707a8bf174d5c47777b46be0bdf3ea2b419f9) - kindlich - Fri Dec 25 00:39:41 2020
			* [Replace wrapper types with native types](https://github.com/CraftTweaker/CraftTweaker/commit/018191dc43344aabd81556e6f0aa52e8771de44a) - kindlich - Fri Dec 25 00:35:34 2020
			* [Fix error message for TypedExpansion](https://github.com/CraftTweaker/CraftTweaker/commit/35fce87ac5998eb43c5c26f50a5fbcfcb4f7b77c) - kindlich - Fri Dec 25 00:31:31 2020
			* [Review findings for tagdata](https://github.com/CraftTweaker/CraftTweaker/commit/71e3e7a31f557381a7ff32a458bd9903a1ead091) - kindlich - Fri Dec 25 00:25:42 2020
			* [Removed Wrappers](https://github.com/CraftTweaker/CraftTweaker/commit/f0a1b51dcc9703789e9bce9ffae0c440489fa4e3) - kindlich - Thu Dec 24 20:01:36 2020
			* [Add native support](https://github.com/CraftTweaker/CraftTweaker/commit/f47b8875723808a5b2ef96d8cbf83698b862273a) - kindlich - Thu Dec 24 19:54:40 2020
			* [KnownAddons, and general fixes](https://github.com/CraftTweaker/CraftTweaker/commit/422b30b339d347d22237ffdc768a71c996cbe508) - kindlich - Thu Dec 24 19:50:20 2020
			* [Tag update](https://github.com/CraftTweaker/CraftTweaker/commit/82e1f97ccf02643a50aff89ee3a4322a3dd8ecb4) - kindlich - Thu Dec 24 19:13:44 2020
			* [Fix recipe name in example](https://github.com/CraftTweaker/CraftTweaker/commit/a5dfb0119232ddfc8fc90ec145f03c64cc2dfeb5) - kindlich - Mon Dec 7 09:24:44 2020
			* [Added Tags example file](https://github.com/CraftTweaker/CraftTweaker/commit/0f52069e0367c59ea496467eb7e1626261ec1997) - kindlich - Sun Dec 6 21:50:23 2020
			* [Fix order of operands for Contains operator](https://github.com/CraftTweaker/CraftTweaker/commit/1b604483628055a0c2a4221d66eb5e37204780ce) - kindlich - Tue Dec 1 21:09:16 2020
			* [Fixed Mixin Location for TagCollection](https://github.com/CraftTweaker/CraftTweaker/commit/8adcb31d1524978527a52ba3c5658120e695b46e) - kindlich - Tue Dec 1 21:09:15 2020
			* [WIP: Added "ct examples" command](https://github.com/CraftTweaker/CraftTweaker/commit/655a2cad24a2f97fa8df30ded415d902e398dca8) - kindlich - Tue Dec 1 21:09:15 2020
			* [Removed ScriptLoadingOptions#firstRun](https://github.com/CraftTweaker/CraftTweaker/commit/31459405082f94a8b42e0c8096d7ab7bdaf72c31) - kindlich - Tue Dec 1 21:09:15 2020
			* [Fix not properly executing first runs](https://github.com/CraftTweaker/CraftTweaker/commit/26f1ef22a8017d3f04386420653df12ceffb0283) - kindlich - Tue Dec 1 21:09:15 2020
			* [Fixed byteExpansion being optional](https://github.com/CraftTweaker/CraftTweaker/commit/83c44e43db17035a2317805280511ac1fd1f0787) - kindlich - Tue Dec 1 21:09:14 2020
			* [Added way to get script position from IAction](https://github.com/CraftTweaker/CraftTweaker/commit/9bbf2c7eb09c3f52fa7de6092652ac433d191bc7) - kindlich - Tue Dec 1 21:09:14 2020
			* [Throw ParseExceptions in Parsers to show script location](https://github.com/CraftTweaker/CraftTweaker/commit/459efc360001707a33a202c83f864a692e735138) - kindlich - Tue Dec 1 21:09:14 2020
			* [Fixed immutable maps on the client](https://github.com/CraftTweaker/CraftTweaker/commit/b7a8b40e05bb26b2e03b241f0da590e095f43724) - Jared - Tue Dec 1 20:14:14 2020
			* [Fixed incorrect check for directory creation](https://github.com/CraftTweaker/CraftTweaker/commit/ebec199d845f870432b1017d2e1665398243e77f) - kindlich - Sun Nov 22 13:22:58 2020
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/3363b8d875799f36fa615e6b12180465f03d2057) - kindlich - Sat Nov 21 21:19:38 2020
			* [Fixed duplicate tag dump and and added folder to TagManager warnings](https://github.com/CraftTweaker/CraftTweaker/commit/7335b6ff5492f13bc90b9f4cfab3a30a9bad4e5d) - kindlich - Sat Nov 21 21:19:27 2020
			* [Take 2: Added CraftTweaker Annotations to CrT Classpath](https://github.com/CraftTweaker/CraftTweaker/commit/0777521d01901b0d99488281afedf11d078a765d) - kindlich - Sat Nov 21 15:33:31 2020
			* [Added CraftTweaker Annotations to CrT Classpath](https://github.com/CraftTweaker/CraftTweaker/commit/0c5cf2919039604475b0fbfcbed94b9fdd7ac7dd) - kindlich - Sat Nov 21 11:22:27 2020
			* [Fixed issue in build.gradle path](https://github.com/CraftTweaker/CraftTweaker/commit/2b598ab7e07221202eb05788b8882d221e9525f6) - kindlich - Fri Nov 20 22:00:18 2020
			* [Disabled publishing to Maven and DocExport](https://github.com/CraftTweaker/CraftTweaker/commit/8d85359dafc13cb6f9c9ee5c3d482e5d6c5ccc9a) - kindlich - Fri Nov 20 21:10:36 2020
			* [Set CrT version to 7.1.0](https://github.com/CraftTweaker/CraftTweaker/commit/fac26c7261ac0d523abc2e17129a76e65775bff3) - kindlich - Fri Nov 20 20:54:29 2020
			* [Tag Bracket dumper](https://github.com/CraftTweaker/CraftTweaker/commit/92dc07702c51abe3f7d71af275b2a1e0a915407b) - kindlich - Fri Nov 20 00:21:51 2020
			* [Some cleanup](https://github.com/CraftTweaker/CraftTweaker/commit/d64039ff9f8768871135c324b73bcb3ddaf1c345) - kindlich - Fri Nov 20 00:20:57 2020
			* [Added forgotten MCfluidStackMutable equals op](https://github.com/CraftTweaker/CraftTweaker/commit/7f9503384708ec2ae3839577a1cf55fc5bcfd558) - kindlich - Fri Nov 20 00:04:57 2020
			* [Added Block BEP](https://github.com/CraftTweaker/CraftTweaker/commit/610b70fe8f49b7154d728873cb3e110353f1f3c0) - kindlich - Thu Nov 19 23:56:11 2020
			* [Allow MCTag<Item> to be cast to IData for JSON recipes](https://github.com/CraftTweaker/CraftTweaker/commit/f46473605ac46588e5e90695ff8ae429c09af2ec) - kindlich - Thu Nov 19 23:15:01 2020
			* [Equals methods for Tag, ItemStack and FluidStack](https://github.com/CraftTweaker/CraftTweaker/commit/d900a8c351cdbd624f86cb6847779afdf0360df0) - kindlich - Thu Nov 19 23:13:57 2020
			* [Add TagManager#getAllTagsFor](https://github.com/CraftTweaker/CraftTweaker/commit/cd80b73748786088a4486720d5ff4f031d290faa) - kindlich - Thu Nov 19 18:39:36 2020
			* [added a way to see if a fluidstack contains another fluidstack](https://github.com/CraftTweaker/CraftTweaker/commit/9bc1bd6b753c5830340dbdbf5bf0c6778b47ebdb) - Jared - Wed Nov 18 22:05:34 2020
			* [actually fix the issue with recipe types](https://github.com/CraftTweaker/CraftTweaker/commit/1c53654922676a38b70f43254c967131af420f20) - Jared - Wed Nov 18 16:34:55 2020
			* [Fixed an issue with recipe types without any default recipes](https://github.com/CraftTweaker/CraftTweaker/commit/cd16ef26f93228cb2397b4a22e88cfa54b84b4bd) - Jared - Wed Nov 18 16:12:31 2020
			* [Fixed tag Vanilla Tag folders trying to be created](https://github.com/CraftTweaker/CraftTweaker/commit/ec82300758fad534688a4d202f1ca304561b152b) - kindlich - Tue Nov 17 21:10:30 2020
			* [Made IItemStack#getId return MCResLoc](https://github.com/CraftTweaker/CraftTweaker/commit/13def69fd2286ca29b87fb80523ea242838d1f0d) - kindlich - Tue Nov 17 20:30:25 2020
			* [Use Proper TagManager](https://github.com/CraftTweaker/CraftTweaker/commit/7f48d15ea9e314b2620533a84b71715d368c4776) - kindlich - Tue Nov 17 20:27:44 2020
			* [Added BoolData](https://github.com/CraftTweaker/CraftTweaker/commit/2fe5bc19ab880a393756c4afb65e782209909e33) - kindlich - Tue Nov 17 20:26:51 2020
			* [Added Trace LogLevel](https://github.com/CraftTweaker/CraftTweaker/commit/fb271d115f7c3575cf8ab46f6160398c47e130a0) - kindlich - Sat Nov 14 18:04:00 2020
			* [Fixed invalid Tag folders](https://github.com/CraftTweaker/CraftTweaker/commit/08cedbfd585461e4ae114341d506217f20edcc25) - kindlich - Sat Nov 14 17:52:04 2020
			* [Tags: Remove MCTag#first due to nonordering of tags](https://github.com/CraftTweaker/CraftTweaker/commit/fc8354934b25f70f8eff947005a21cebd96e04bd) - kindlich - Sat Nov 14 00:14:02 2020
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/67b1e32c7792eccf6145b579f020725c14dbd080) - kindlich - Sat Nov 14 00:09:09 2020
			* [Added wrapper IIngredient to wrap MC ingredients with a proper commandString](https://github.com/CraftTweaker/CraftTweaker/commit/329b9c1dcb0983e0cfc696b7e5506d9b2d2f6b21) - kindlich - Sat Nov 14 00:06:15 2020
			* [Tags: Have logs use command string version of tags](https://github.com/CraftTweaker/CraftTweaker/commit/d3dc77f00aefc80cf55bed7be8098b55c369d637) - kindlich - Fri Nov 13 23:23:57 2020
			* [Minor cleanups](https://github.com/CraftTweaker/CraftTweaker/commit/97bc76b530957dc3afddf85635662cd2f90ee352) - kindlich - Fri Nov 13 23:00:07 2020
			* [Added equals method to CommandStringDisplayable implementations](https://github.com/CraftTweaker/CraftTweaker/commit/fbdbdfdef88967d5593b88edb7f76f1d0aee6097) - kindlich - Fri Nov 13 22:59:38 2020
			* [Tags: Add, create and remove actions](https://github.com/CraftTweaker/CraftTweaker/commit/54358fdbbcec6f5ee5d0b5ace2717b561dfe3737) - kindlich - Fri Nov 13 22:53:28 2020
			* [Made FluidStack castable to MCFluid](https://github.com/CraftTweaker/CraftTweaker/commit/310c176441ed9f696c5ac02dd17c1dfdab165d7b) - kindlich - Fri Nov 13 22:49:53 2020
			* [Fix incorrect check for sided LoaderAction](https://github.com/CraftTweaker/CraftTweaker/commit/d9a3cb6e17f463b03c4b32b091a639b0ddeef967) - kindlich - Fri Nov 13 22:48:46 2020
			* [fixed quotes in the copy command](https://github.com/CraftTweaker/CraftTweaker/commit/e1d9205f3ca155f405982f0b79541f353964094e) - Jared - Fri Nov 13 21:12:11 2020
			* [fix jars published on the maven](https://github.com/CraftTweaker/CraftTweaker/commit/1b0036b712a5c2b2e17e823c9c973e77caf3b291) - Jared - Fri Nov 13 00:47:30 2020
			* [First take at Tag BEP](https://github.com/CraftTweaker/CraftTweaker/commit/26da72cb8b005d5f1d816f510d5878cc84e41897) - kindlich - Wed Nov 11 20:36:31 2020
			* [Created CTRegisterBEPEvent](https://github.com/CraftTweaker/CraftTweaker/commit/ab113a682f2df22295b9e056e73b5cc0b1efc17f) - kindlich - Wed Nov 11 20:10:14 2020
			* [Made LoaderActions side sensitiv](https://github.com/CraftTweaker/CraftTweaker/commit/024c0db7effa76b45ae4ed8b0fc6c9c3370eac84) - kindlich - Wed Nov 11 19:55:52 2020
			* [Add a way to get the internal ingredients of an MCIngredientList](https://github.com/CraftTweaker/CraftTweaker/commit/4ad4cf3947cf5dc8767bc09340aa9d94b7356c63) - Richard Freimer - Tue Nov 10 21:23:40 2020
			* [WIP: First test at generic Tags](https://github.com/CraftTweaker/CraftTweaker/commit/e31b762b05e4634f91c57b9412dbad803a4f35a0) - kindlich - Tue Nov 10 17:37:46 2020
			* [Added MCItemDefinition](https://github.com/CraftTweaker/CraftTweaker/commit/04d5f3de312bc7bf1f39a3a98e871df50d7aa377) - kindlich - Tue Nov 10 17:37:01 2020
			* [Added ZenWrapper Registry](https://github.com/CraftTweaker/CraftTweaker/commit/72c9536c5fa7ff49fb7338858be6ccc49dc9288f) - kindlich - Tue Nov 10 17:34:43 2020
			* [Add a few methods to IFluidStack](https://github.com/CraftTweaker/CraftTweaker/commit/944fd476c98f58ae97a637411decc491bf3c4719) - Richard Freimer - Sat Nov 7 22:34:02 2020
			* [srg2mcp, fix building](https://github.com/CraftTweaker/CraftTweaker/commit/b1de78fd6701679c26ad5a831cf57cdeba89fcf4) - youyihj - Fri Nov 6 06:31:27 2020
			* [remove random methods](https://github.com/CraftTweaker/CraftTweaker/commit/8ac04aed48812d1e2beddcada5f7f1cf534d8260) - youyihj - Fri Nov 6 00:01:16 2020
			* [Make it easier to make custom add recipe actions that have a different type or number of outputs](https://github.com/CraftTweaker/CraftTweaker/commit/de2edf5b6b9dba010498df4f6e95a8f38df09670) - Richard Freimer - Thu Nov 5 23:44:41 2020
			* [Do not try to register abstract classes as recipeManager](https://github.com/CraftTweaker/CraftTweaker/commit/12d940b7ea6b4357e2708cb29fc7cd9c37084274) - kindlich - Thu Nov 5 22:00:39 2020
			* [Prevent Compilation if member name clashes with ZC Keyword](https://github.com/CraftTweaker/CraftTweaker/commit/097ac9dde75d71eaa2318c76ee5c8b2756250b26) - kindlich - Thu Nov 5 21:57:44 2020
			* [Fix missing colon in MCResourceLocation's command string](https://github.com/CraftTweaker/CraftTweaker/commit/242e6aa36759d77c117aa13dcdca5a0f5b0ff55e) - Richard Freimer - Thu Nov 5 21:41:29 2020
			* [fixed typo](https://github.com/CraftTweaker/CraftTweaker/commit/043cd02f22639336870e5953aae6380e9a3a65cc) - Jared - Wed Nov 4 20:08:31 2020
			* [added a way to get the internal ID to MCTag](https://github.com/CraftTweaker/CraftTweaker/commit/1839df182ec6748dde691df7ba47dc9303a38ad6) - Jared - Wed Nov 4 20:05:21 2020
			* [port to 1.16.4](https://github.com/CraftTweaker/CraftTweaker/commit/01a4ede9a2a5672ab70891e85e0900316896fb12) - Jared - Tue Nov 3 23:37:15 2020
			* [Updated submodule to GH Repo](https://github.com/CraftTweaker/CraftTweaker/commit/f3eb939b79e8a0905b2f4c86397dc3655441453e) - kindlich - Tue Nov 3 14:09:49 2020
			* [Some small code cleanups](https://github.com/CraftTweaker/CraftTweaker/commit/6a01e93db2357b3d8bd6440916ff50892e919970) - kindlich - Thu Oct 29 21:42:37 2020
			* [cleaned up DoccommentUtil](https://github.com/CraftTweaker/CraftTweaker/commit/d2a38748f80ee3c5160cb460b69009256f4e9841) - kindlich - Thu Oct 29 12:01:39 2020
			* [Fix generated files not creating docs and gave option to specify the wrappedclasses.csv file](https://github.com/CraftTweaker/CraftTweaker/commit/ff968f6dc9526a25cb6cd5aa65e51a7d16272f1e) - kindlich - Thu Oct 29 11:58:01 2020
			* [MCTextComponent's static methods and game#loacalize](https://github.com/CraftTweaker/CraftTweaker/commit/d35a3daea2e6ac29426fc1df102d7e5a5da72989) - youyihj - Thu Oct 29 08:41:25 2020
			* [docs](https://github.com/CraftTweaker/CraftTweaker/commit/f5129b0c7571df0cd98e027d106f3914cc08fb5e) - youyihj - Thu Oct 29 05:22:02 2020
			* [MCGame](https://github.com/CraftTweaker/CraftTweaker/commit/2a91d91d0e4482f589788e9f4ebd62f6b3d0bc4c) - youyihj - Thu Oct 29 01:43:33 2020
			* [Some cleanup of script loads](https://github.com/CraftTweaker/CraftTweaker/commit/160b5687c1e01836e1c5d627be6223465c3c17c1) - kindlich - Wed Oct 28 19:33:24 2020
			* [Removed Wildcard script loader](https://github.com/CraftTweaker/CraftTweaker/commit/9042793642792b01b13613c6569c444e5c99438a) - kindlich - Wed Oct 28 19:28:25 2020
			* [more](https://github.com/CraftTweaker/CraftTweaker/commit/b92a5c3a6ab915ab80a186902fdc29625fbf2e2d) - youyihj - Wed Oct 28 13:45:22 2020
			* [add MCWorld](https://github.com/CraftTweaker/CraftTweaker/commit/a994c341e5d7c3c2ba3ba19d0e94eb6b51103b61) - youyihj - Wed Oct 28 13:27:34 2020
			* [WIP: Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/16122bd833f08cd51b975a4ce9ea33d18df34cc2) - kindlich - Fri Oct 23 19:33:47 2020
			* [Moved DocumentProcessor to do its work after everything else](https://github.com/CraftTweaker/CraftTweaker/commit/a0352e75a0743b6c7d38c03217ecc763205cbbaa) - kindlich - Fri Oct 16 23:38:02 2020
			* [generate docs.json](https://github.com/CraftTweaker/CraftTweaker/commit/4aee824c2e2c0bcbe7e4819c7ed2b6419cffea22) - Jared - Sun Oct 11 22:18:31 2020
			* [Extracted method to load script files from RecipeManager](https://github.com/CraftTweaker/CraftTweaker/commit/2cb3af6abab560a5b1901ce338cd5fbc31037d94) - kindlich - Wed Sep 30 22:06:37 2020
			* [Added some tests for Array and Instantiation Util](https://github.com/CraftTweaker/CraftTweaker/commit/ab2a274ef3fc162fc9cac5b0ca2167a6cfee454b) - kindlich - Wed Sep 30 22:05:59 2020
			* [Refactored CraftTweakerRegistry](https://github.com/CraftTweaker/CraftTweaker/commit/0130dcc91d23cf7f41d0dd486f9ace5ba4a487a4) - kindlich - Wed Sep 30 21:08:15 2020
			* [Allow for more than one ScriptLoader with UndoableActions](https://github.com/CraftTweaker/CraftTweaker/commit/29dc398b2833dc3c1a13084fe6845a0874f19a55) - kindlich - Tue Sep 29 22:46:11 2020
			* [Default cast IItemStack->Weighted, and RecipeManager#getAllRecipes](https://github.com/CraftTweaker/CraftTweaker/commit/b4703bf08d94fa00513221e888335e9bb477a106) - kindlich - Sat Sep 26 12:25:08 2020
			* [Fix problems that the AP change unveiled](https://github.com/CraftTweaker/CraftTweaker/commit/b423316cb718dbb5764108a8a7533e2a2d5f42bd) - kindlich - Sat Sep 26 12:01:39 2020
			* [Throw an error if a type has no proper Document or ZenType annotations](https://github.com/CraftTweaker/CraftTweaker/commit/a29079e01707bf005ca8fd4a2b6dd9215e130f98) - kindlich - Sat Sep 26 12:00:14 2020
			* [MCWeightedItemStack](https://github.com/CraftTweaker/CraftTweaker/commit/92d52abe2d5e924250b5356e1ba8aa4d3a055b00) - kindlich - Tue Sep 22 21:44:50 2020
			* [MCTag isFluidTag and getID](https://github.com/CraftTweaker/CraftTweaker/commit/b865b50d1806a25af3374fcb3ebd88a54cf26c1e) - kindlich - Tue Sep 22 21:05:37 2020
			* [made feature request include the version number](https://github.com/CraftTweaker/CraftTweaker/commit/077b2b9862442c6f38083804a12d92f3c61fdbf5) - Jared - Sun Sep 20 20:44:39 2020
			* [Added Information to MCMod](https://github.com/CraftTweaker/CraftTweaker/commit/494b6057ebcb17cd7d2fefd8d47250ae2f9cff8e) - kindlich - Sat Sep 19 23:05:34 2020
			* [Added MCModInfo#getFluids](https://github.com/CraftTweaker/CraftTweaker/commit/f70f942c91359c9d369c89b01a6f28199c9d42b4) - kindlich - Sat Sep 19 22:56:41 2020
			* [Updated Jenkinsfile for @crafttweakerbot](https://github.com/CraftTweaker/CraftTweaker/commit/854dac7b51a7376f0fd50d5170373dab1066cc2a) - kindlich - Sat Sep 19 22:32:20 2020
			* [even more docs](https://github.com/CraftTweaker/CraftTweaker/commit/a84bfce4b99c696a100e20f71e1e521901f98410) - Jared - Fri Sep 18 15:03:47 2020
			* [more docs](https://github.com/CraftTweaker/CraftTweaker/commit/6186f526e4a467b3bf78699cac9e8dbe2045c672) - Jared - Fri Sep 18 14:58:30 2020
			* [add some docs as a test](https://github.com/CraftTweaker/CraftTweaker/commit/c90db518427db2ec078f19ad8c7a4410bc5d200e) - Jared - Fri Sep 18 14:42:11 2020
			* [Now use CrT docs repo instead of kindlich's fork](https://github.com/CraftTweaker/CraftTweaker/commit/09b611b9e539e626e23ac94bc294c12a94aa5dd9) - kindlich - Thu Sep 17 23:48:48 2020
			* [Re-enabled publishing to Maven, CF and Version Tracker](https://github.com/CraftTweaker/CraftTweaker/commit/5c9c2a320ccbc26a490e0686b808261ca24d9a6b) - kindlich - Thu Sep 17 23:20:05 2020
			* [Use dash as build version separator instead of dot](https://github.com/CraftTweaker/CraftTweaker/commit/147776cfc39b026cd41d045b30ab5784e9021a9f) - kindlich - Thu Sep 17 22:41:25 2020
			* [Make docs generate in docs folder to keep them separated from mkdocs.yml](https://github.com/CraftTweaker/CraftTweaker/commit/76a88ddc17ddb7dce3302eaf9b40dc43c4cc3999) - kindlich - Thu Sep 17 22:41:25 2020
			* [Added example amount docParams to Fluidstack and Fluid](https://github.com/CraftTweaker/CraftTweaker/commit/a1a49990ecf48ac5a13e7ba0af052bef9d7e3351) - kindlich - Thu Sep 17 22:41:25 2020
			* [Automated Doc Export, disabled Publishing for now](https://github.com/CraftTweaker/CraftTweaker/commit/b23b6638e11442204622a41082a0df89dbf05838) - kindlich - Thu Sep 17 22:41:24 2020
			* [port to 1.16.3](https://github.com/CraftTweaker/CraftTweaker/commit/6938d637c10bdfb545bda6ebb394068a8410484e) - Jared - Tue Sep 15 21:48:51 2020
			* [Added Fluid Tags](https://github.com/CraftTweaker/CraftTweaker/commit/aa84727d84bdf5df01e4eb3cb03aab64a141903b) - kindlich - Sun Sep 13 16:11:10 2020
			* [Merge pull request #1062 from kindlich/1.15](https://github.com/CraftTweaker/CraftTweaker/commit/684460ab4f5ade755b011790e0b9376b3ea4413e) - Jared - Sun Sep 13 00:49:34 2020
			* [Merge pull request #1047 from kindlich/1.15](https://github.com/CraftTweaker/CraftTweaker/commit/fd1d1ca059960c1fc8da6dd88df31e268a3bee4d) - kindlich - Sun Sep 13 00:48:27 2020
			* [Update pack.mcmeta](https://github.com/CraftTweaker/CraftTweaker/commit/5de0788fad67d7780add250dfe4bb03c37febf5e) - kindlich - Sun Sep 13 00:39:20 2020
			* [Add mixin as an annotation processor to generate the refmap](https://github.com/CraftTweaker/CraftTweaker/commit/bb436742c7e8d8e023fe3175956466807251bde7) - Jared - Sat Aug 22 01:48:20 2020
			* [reduce logo file size](https://github.com/CraftTweaker/CraftTweaker/commit/47e9c1e9665a050dea88c7ff90f5500cb0b22fdd) - Jared - Sat Aug 22 01:07:09 2020
			* [1.16.2 port is done (tm) mixins :eyes:](https://github.com/CraftTweaker/CraftTweaker/commit/d7591c35e6adcaf8da9d903325e58ccd54c3a0b1) - Jared - Sat Aug 22 00:49:46 2020
			* [non working mixin impl](https://github.com/CraftTweaker/CraftTweaker/commit/95a46d1316aee52a58de77f7cc9a507e69709853) - Jared - Fri Aug 21 18:47:33 2020
			* [initial 1.16.2 port](https://github.com/CraftTweaker/CraftTweaker/commit/192513db0a563e99d5e15ea2ee7e326620ec8d97) - Jared - Fri Aug 21 13:59:01 2020
			* [Updated INumberData to include type](https://github.com/CraftTweaker/CraftTweaker/commit/3c70f344850c8033fd57daa5c65638c65c839b0c) - kindlich - Wed Aug 12 21:27:44 2020
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/7260750d5b29d8b4407beac782760ac85a5c74f0) - kindlich - Wed Aug 12 21:27:22 2020
			* [Added IIngredient#reuse](https://github.com/CraftTweaker/CraftTweaker/commit/7db932b1d8b5ac4a7e9547d6ac1c295f5d99a9c0) - kindlich - Wed Aug 12 21:25:59 2020
			* [Added JUnit tests for Snipping Preprocessor](https://github.com/CraftTweaker/CraftTweaker/commit/6757545e008b5f2c59c26d83d055ccc1b863c1c5) - kindlich - Wed Aug 12 21:20:29 2020
			* [Changed how the SnippingPreprocessor works](https://github.com/CraftTweaker/CraftTweaker/commit/2176243d400b388ee28e7c01c66bb997ce7a58d1) - kindlich - Wed Aug 12 21:19:03 2020
			* [Use IRecipeType.register](https://github.com/CraftTweaker/CraftTweaker/commit/d1ae94eda5936711469af7d72684f6f0b8618ab4) - kindlich - Wed Aug 12 21:18:45 2020
			* [Added ScriptLoadingOptions.firstRun](https://github.com/CraftTweaker/CraftTweaker/commit/8694321eecbdb4a461fc2bfc7f07f117a638f791) - kindlich - Wed Aug 12 21:15:39 2020
			* [Update the issue template.](https://github.com/CraftTweaker/CraftTweaker/commit/5e3b63ecacd81cacbe7421f9add8e425ad95b2c0) - Jared - Sat Aug 8 21:14:53 2020
			* [Don't send the patreon message if there are no scripts](https://github.com/CraftTweaker/CraftTweaker/commit/74195b4dbe14743df5e5d80dcbccbc7fb129fb4e) - Jared - Sat Aug 1 22:38:59 2020
			* [Changed how CurseGradle is applied to make multiprojects work](https://github.com/CraftTweaker/CraftTweaker/commit/887b3099e88e7f3271f8ff6761612e03c05fe2c1) - kindlich - Wed Jul 29 18:09:06 2020
			* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/e07b3616926f392cbab702b390078fafc4685f31) - kindlich - Wed Jul 29 18:08:35 2020
			* [fix tooltips crashing server close #1024](https://github.com/CraftTweaker/CraftTweaker/commit/af643c5b59b6bfceffdba261ebd8119e1c90bc83) - Jared - Tue Jul 28 18:07:16 2020
			* [add a way to get items blocks and entitytypes from mods](https://github.com/CraftTweaker/CraftTweaker/commit/7ca2a51e2fe364a8dcdbe943bce2937d91e18f79) - Jared - Mon Jul 27 13:36:14 2020
			* [fix nbt matching for vanilla ingredients](https://github.com/CraftTweaker/CraftTweaker/commit/0a7afcd60eaeb2d53eb1074be7af90f9595eb0cd) - Jared - Mon Jul 27 13:35:37 2020
			* [Implement tooltips](https://github.com/CraftTweaker/CraftTweaker/commit/450ec4406b3a95d8b563acf53425b8b922d7a9e9) - Jared - Mon Jul 27 00:56:07 2020
			* [fix any damage serializer close #1022](https://github.com/CraftTweaker/CraftTweaker/commit/8db23174b174ef921e8e96ec3580d1d2546f0133) - Jared - Sun Jul 26 12:23:51 2020
			* [fix onlyIf](https://github.com/CraftTweaker/CraftTweaker/commit/d9e3c73ba9fb219f87bf867746d1f9f7b1962857) - Jared - Sat Jul 25 13:32:25 2020
			* [ingredient conditions implemented, onlyIf needs some work though](https://github.com/CraftTweaker/CraftTweaker/commit/0bf1d42005304c2245b50812fd6873e7390f90f8) - Jared - Sat Jul 25 02:33:53 2020
			* [Add support for smithing table recipes.](https://github.com/CraftTweaker/CraftTweaker/commit/c49f5ad36aab9b1433f7536eb5a1a33c840bb706) - Tyler Hancock - Wed Jul 22 00:23:23 2020
			* [Remove ResourceLocation Const for CTShapedRecipe Close #1012](https://github.com/CraftTweaker/CraftTweaker/commit/999212c9198c68c080971e68acd30abcf44df0c7) - Jared - Sun Jul 19 21:25:41 2020
			* [Update readme](https://github.com/CraftTweaker/CraftTweaker/commit/a43c2d66012210eb272c22d6c7a536e8cf9b7866) - Jared - Fri Jul 17 04:13:24 2020
			* [Fix commands being lost after reloading](https://github.com/CraftTweaker/CraftTweaker/commit/c59fedde59fc536579f4be297c82c0ae2b0591eb) - Jared - Thu Jul 16 23:27:21 2020
			* [use flat maven badge](https://github.com/CraftTweaker/CraftTweaker/commit/d4ef291db6d5cb6dfd0d98198903ed2e783e43e4) - Jared - Wed Jul 15 13:28:14 2020
			* [Started work on rewriting the readme](https://github.com/CraftTweaker/CraftTweaker/commit/cb02d1772f2b3cc71d33665cb51d968a8a865593) - Jared - Tue Jul 14 23:33:08 2020
			* [add support for or'd ingredients close #1008](https://github.com/CraftTweaker/CraftTweaker/commit/81ef854472188ec384e8b9e2f26fe7526f11c1ad) - Jared - Tue Jul 14 14:55:38 2020
			* [re-add JEITweaker dep](https://github.com/CraftTweaker/CraftTweaker/commit/3179e4134e16a2ff2ea7aa8350ec79ecef374686) - Jared - Mon Jul 13 02:25:35 2020
			* [use an empty ingredient if the item is empty](https://github.com/CraftTweaker/CraftTweaker/commit/6e42fb764dd315c742c0f64bcbb05ae6e2c6e052) - Jared - Sat Jul 11 04:35:16 2020
			* [re-add JEI to the dev env](https://github.com/CraftTweaker/CraftTweaker/commit/02981d4d15cea614c4aa4afcb11f489ed21a7a18) - Jared - Sat Jul 11 03:29:00 2020
			* [Fix adding and removing things from tags](https://github.com/CraftTweaker/CraftTweaker/commit/3b2c3544f55cbe7a276cc41a71644c955a086e34) - Jared - Fri Jul 10 22:43:39 2020
			* [fix 1.15.2 references...](https://github.com/CraftTweaker/CraftTweaker/commit/9dd241035aacef8d7cde5d4942b7dcd49f7be427) - Jared - Fri Jul 10 21:24:54 2020
			* [Fix curse gradle not liking an empty function](https://github.com/CraftTweaker/CraftTweaker/commit/22cfc43328c0c5624dca70ef2ab8e9d458b60f67) - Jared - Fri Jul 10 17:38:44 2020
			* [hopefully fix changelog generation...](https://github.com/CraftTweaker/CraftTweaker/commit/a34d34b9bf901d68235bb1205c81e07faf8d2d6d) - Jared - Fri Jul 10 17:32:46 2020
			* [test commit](https://github.com/CraftTweaker/CraftTweaker/commit/7ca3b847d68d12b5aaf39c0e52e4b760fdc12a82) - Jared - Fri Jul 10 17:22:09 2020
			* [don't mark JEITweaker for 1.16](https://github.com/CraftTweaker/CraftTweaker/commit/01df09519dd2e48735db089a1e953592b0da81a2) - Jared - Fri Jul 10 17:04:50 2020
			* [version push](https://github.com/CraftTweaker/CraftTweaker/commit/58584d8d60e76ed71d6f1cbfbab5618e4763c27e) - Jared - Fri Jul 10 16:57:44 2020
			* [compiles and works tm](https://github.com/CraftTweaker/CraftTweaker/commit/b9244a66c981d73a90a8e79ccc9939f36a3f5f71) - Jared - Thu Jul 9 23:20:35 2020
			* [update changelog commit](https://github.com/CraftTweaker/CraftTweaker/commit/6808f6e0b840435f2dc3cb71d521c3327a7122a2) - Jared - Tue Jul 7 06:33:23 2020

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
Spirited Dynamics 0.0.01 --> Spirited Dynamics 0.0.02
=====================================================

Generated using [ChangelogGenerator 2.0.0-pre3](https://github.com/TheRandomLabs/ChangelogGenerator).


=====================================================
Spirited Dynamics 0.0.01
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