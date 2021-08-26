import mods.botanypots.ZenCrop;
val crops = <recipetype:botanypots:crop>;

//Twisted Sapling
val twistedSapling = crops.create("architectspalette/botany_pot/twisted_saplnig", <item:architects_palette:twisted_sapling>, [<blockstate:architects_palette:twisted_sapling:stage=0>], 2400, ["dirt"]);
twistedSapling.addDrop(<item:architects_palette:twisted_log>, 0.5, 1);
twistedSapling.addDrop(<item:minecraft:stick>, 0.1, 1, 2);
twistedSapling.addDrop(<item:architects_palette:twisted_sapling>, 0.05, 1, 2);