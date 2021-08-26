import crafttweaker.api.item.IItemStack;

//Max Stack Size
val stack64 as IItemStack[]=[
<item:minecraft:acacia_sign>,
<item:minecraft:armor_stand>,
<item:minecraft:birch_sign>,
<item:minecraft:black_banner>,
<item:minecraft:blue_banner>,
<item:minecraft:brown_banner>,
<item:minecraft:bucket>,
<item:minecraft:crimson_sign>,
<item:minecraft:cyan_banner>,
<item:minecraft:dark_oak_sign>,
<item:minecraft:egg>,
<item:minecraft:ender_pearl>,
<item:minecraft:gray_banner>,
<item:minecraft:green_banner>,
<item:minecraft:honey_bottle>,
<item:minecraft:jungle_sign>,
<item:minecraft:light_blue_banner>,
<item:minecraft:light_gray_banner>,
<item:minecraft:lime_banner>,
<item:minecraft:magenta_banner>,
<item:minecraft:oak_sign>,
<item:minecraft:orange_banner>,
<item:minecraft:pink_banner>,
<item:minecraft:purple_banner>,
<item:minecraft:red_banner>,
<item:minecraft:snowball>,
<item:minecraft:spruce_sign>,
<item:minecraft:warped_sign>,
<item:minecraft:white_banner>,
<item:minecraft:yellow_banner>
];

for item in stack64 {
item.mutable().setMaxStackSize(64);
}