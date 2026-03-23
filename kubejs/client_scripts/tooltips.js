onEvent("item.tooltip", (tooltip) => {
  tooltip.add(
    ["cucurbita:spoon"],
    "§cProbably not enough to carve a whole pumpkin",
  );
  tooltip.add(["easy_villagers:trader"], "Restocks every 1-3 minutes");
  tooltip.add(
    [
      "immersiveengineering:windmill",
      "immersiveengineering:watermill",
      "immersiveengineering:dynamo",
    ],
    "§cDecorative only!",
  );
  tooltip.add(
    ["contenttweaker:lightning_staff"],
    "Right click to summon a lightning bolt",
  );
  tooltip.add(
    ["contenttweaker:time_staff"],
    "Right click to advance time by 1500 ticks",
  );
  tooltip.add(
    [
      "mekanismgenerators:advanced_solar_generator",
      "mekanismgenerators:solar_generator",
    ],
    "§cDoesn't produce power!",
  );
});
