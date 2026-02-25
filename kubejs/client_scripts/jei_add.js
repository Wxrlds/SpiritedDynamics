onEvent("jei.add.items", (event) => {
  event.add(Item.of("appliedenergistics2:facade", '{item:"minecraft:stone"}'));
  event.add(
    Item.of("astralsorcery:celestial_collector_crystal", "{astralsorcery: {}}"),
  );
  event.add(
    Item.of("astralsorcery:rock_collector_crystal", "{astralsorcery: {}}"),
  );
  event.add(Item.of("minecraft:dragon_egg"));
});
