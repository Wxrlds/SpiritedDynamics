import crafttweaker.api.item.IItemStack;

//Remove by recipe name
val removeName=[
    "alchemistry:combiner/black_dye",
    "alchemistry:combiner/cyan_dye",
    "alchemistry:combiner/gray_dye",
    "alchemistry:combiner/green_dye",
    "alchemistry:combiner/light_blue_dye",
    "alchemistry:combiner/light_gray_dye",
    "alchemistry:combiner/lime_dye",
    "alchemistry:combiner/magenta_dye",
    "alchemistry:combiner/orange_dye",
    "alchemistry:combiner/pink_dye",
    "alchemistry:combiner/purple_dye",
    "alchemistry:combiner/red_dye",
    "alchemistry:combiner/yellow_dye"
];

for item in removeName {
    <recipetype:alchemistry:combiner>.removeByName(item);
}

// Flint
<recipetype:alchemistry:combiner>.removeByName("alchemistry:combiner/flint");
<recipetype:alchemistry:combiner>.addJSONRecipe("alchemistry/chemical_combiner/flint",{
    "type": "alchemistry:combiner",
    "group": "minecraft:misc",
    "input": [
        {
            "item": "minecraft:air"
        },
        {
            "item": "minecraft:air"
        },
        {
            "item": "minecraft:air"
        },
        {
            "item": "minecraft:air"
        },
        {
            "item": "minecraft:air"
        },
        {
            "item": "minecraft:air"
        },
        {
            "item": "minecraft:air"
        },
        {
            "item": "chemlib:compound_silicon_dioxide",
            "count": 1
        }
    ],
    "result": {
        "item": "minecraft:flint"
    }
});

// Nether Quartz
<recipetype:alchemistry:combiner>.addJSONRecipe("alchemistry/chemical_combiner/quartz",{
    "type": "alchemistry:combiner",
    "group": "minecraft:misc",
    "input": [
        {
            "item": "minecraft:air"
        },
        {
            "item": "minecraft:air"
        },
        {
            "item": "chemlib:element_barium",
            "count": 16
        },
        {
            "item": "minecraft:air"
        },
        {
            "item": "minecraft:air"
        },
        {
            "item": "minecraft:air"
        },
        {
            "item": "chemlib:compound_silicon_dioxide",
            "count": 32
        }
    ],
    "result": {
        "item": "minecraft:quartz"
    }
});
