import mods.botanypots.ZenCrop;
val crops = <recipetype:botanypots:crop>;

//Twisted Sapling
val twistedsapling = crops.create("architectspalette/botanypot/twistedsaplnig", <item:architects_palette:twisted_sapling>, [<blockstate:architects_palette:twisted_sapling:stage=0>], 2400, ["dirt"]);
twistedsapling.addDrop(<item:architects_palette:twisted_log>, 0.5, 1);
twistedsapling.addDrop(<item:minecraft:stick>, 0.1, 1, 2);
twistedsapling.addDrop(<item:architects_palette:twisted_sapling>, 0.05, 1, 2);