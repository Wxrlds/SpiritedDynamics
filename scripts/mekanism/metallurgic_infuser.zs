// Steel Block
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("mekanism/matallurgic_infuser/steel/block",{
    "type": "mekanism:metallurgic_infusing",
    "itemInput": {
        "ingredient": {
            "item": "contenttweaker:enriched_iron_block"
        }
    },
    "infusionInput": {
        "amount": 90,
        "tag": "mekanism:carbon"
    },
    "output": {
        "item": "mekanism:block_steel"
    }
});

// Infused Alloy
<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:metallurgic_infusing/alloy/infused");
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("mekanism/matallurgic_infuser/alloy/infused",{
    "type": "mekanism:metallurgic_infusing",
    "itemInput": {
        "ingredient": {
            "item": "naturesaura:infused_iron"
        }
    },
    "infusionInput": {
        "amount": 10,
        "tag": "mekanism:redstone"
    },
    "output": {
        "item": "mekanism:alloy_infused"
    }
});

<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("mekanism/matallurgic_infuser/alloy/infused/from_block",{
    "type": "mekanism:metallurgic_infusing",
    "itemInput": {
        "ingredient": {
            "item": "naturesaura:infused_iron_block"
        }
    },
    "infusionInput": {
        "amount": 90,
        "tag": "mekanism:redstone"
    },
    "output": {
        "item": "mekanism:alloy_infused",
        "count": 9
    }
});

// Basic Control Circuit
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("mekanism/matallurgic_infuser/control_circuit/basic",{
    "type": "mekanism:metallurgic_infusing",
    "itemInput": {
        "ingredient": {
            "tag": "forge:storage_blocks/osmium"
        }
    },
    "infusionInput": {
        "amount": 180,
        "tag": "mekanism:redstone"
    },
    "output": {
        "item": "mekanism:basic_control_circuit",
        "count": 9
    }
});
