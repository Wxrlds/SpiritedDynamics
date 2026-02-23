//Venuium Ingot
<recipetype:interactio:item_anvil_smashing>.addJSONRecipe("contenttweaker/recipes/venuium_ingot",{
    "type": "interactio:item_anvil_smashing",
    "inputs": [
        {
            "item": "chemlib:ingot_indium",
            "count": 1
        },
        {
            "item": "chemlib:ingot_gallium",
            "count": 3
        },
        {
            "tag": "forge:ingots/constantan",
            "count": 4
        },
        {
            "tag": "forge:wires/electrum",
            "count": 1
        }
    ],
    "output": {
        "entries": [
            {
                "result": {
                    "item": "contenttweaker:venuium_ingot",
                    "count": 4
                },
                "weight": 1
            }
        ]
    },
    "damage": 0.05
});

//Marsium Ingot
<recipetype:interactio:item_explode>.addJSONRecipe("contenttweaker/recipes/marsium_ingot",{
    "type": "interactio:item_explode",
    "inputs": [
        {
            "item": "bloodmagic:infusedslate",
            "count": 1
        },
        {
            "item": "chemlib:ingot_tungsten",
            "count": 3
        },
        {
            "item": "mekanism:ingot_refined_glowstone",
            "count": 4
        },
        {
            "item": "bloodmagic:strong_tau",
            "count": 1
        }
    ],
    "output": {
        "entries": [
            {
                "result": {
                    "item": "contenttweaker:marsium_ingot",
                    "count": 5
                },
                "weight": 1
            }
        ]
    }
});

//Lightning Staff
<recipetype:bloodmagic:array>.addJSONRecipe("contenttweaker/recipes/lightning_block",{
    "type": "bloodmagic:array",
    "texture": "bloodmagic:textures/models/alchemyarrays/sunarray.png",
    "baseinput": {
        "item": "astralsorcery:liquid_starlight_bucket"
    },
    "addedinput": {
        "item": "minecraft:glowstone"
    },
    "output": {
        "item": "contenttweaker:lightning_staff",
        "count": 1
    }
});
<item:contenttweaker:lightning_staff>.addTooltip("Right click to summon a lightning bolt");

//Time Staff
craftingTable.addShaped("contenttweaker/recipes/time_staff", <item:contenttweaker:time_staff>, [
    [<item:powder_power:blend_redium>, <item:botania:quartz_dark>, <item:powder_power:blend_redium>],
    [<item:botania:quartz_dark>, <item:minecraft:clock>, <item:botania:quartz_dark>],
    [<item:powder_power:blend_redium>, <item:botania:quartz_dark>, <item:powder_power:blend_redium>]
]);
<item:contenttweaker:time_staff>.addTooltip("Right click to advance time by 1500 ticks");

//Enriched Iron Block
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("contenttweaker/recipes/enriched_iron_block",{
    "type": "mekanism:metallurgic_infusing",
    "itemInput": {
        "ingredient": {
            "tag": "forge:storage_blocks/iron"
        }
    },
    "infusionInput": {
        "amount": 90,
        "tag": "mekanism:carbon"
    },
    "output": {
        "item": "contenttweaker:enriched_iron_block"
    }
});

//Jupitum Ingot
<recipetype:interactio:item_lightning>.addJSONRecipe("contenttweaker/recipes/jupitum_ingot",{
    "type": "interactio:item_lightning",
    "inputs": [
        {
            "item": "astralsorcery:starmetal_ingot",
            "count": 1
        },
        {
            "item": "chemlib:ingot_darmstadtium",
            "count": 3
        },
        {
            "item": "chemlib:ingot_dubnium",
            "count": 4
        }
    ],
    "output": {
        "entries": [
            {
                "result": {
                    "item": "contenttweaker:jupitum_ingot",
                    "count": 4
                },
                "weight": 1
            }
        ]
    }
});

