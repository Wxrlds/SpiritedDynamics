import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.MapData;

// Chemical Injection Chamber
craftingTable.removeRecipe(<item:mekanism:chemical_injection_chamber>);
mods.extendedcrafting.TableCrafting.addShaped("mekanism/tier4crafting/chemicalin_jection_chamber", 4, <item:mekanism:chemical_injection_chamber>, [
    [<item:botania:rune_mana>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_mana>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_mana>],
    [<item:minecraft:air>, <item:chemlib:ingot_yttrium>, <item:minecraft:beehive>, <item:minecraft:air>, <item:minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance" as string}), <item:minecraft:air>, <item:minecraft:wither_skeleton_skull>, <item:immersiveengineering:silver>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:wither_skeleton_skull>, <item:immersiveengineering:silver>, <item:mekanism:ultimate_control_circuit>, <item:pipez:gas_pipe>, <item:mekanism:ultimate_control_circuit>, <item:chemlib:ingot_yttrium>, <item:minecraft:beehive>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:mekanism:ultimate_control_circuit>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:long_fire_resistance" as string}), <item:mekanism:upgrade_gas>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:long_fire_resistance" as string}), <item:mekanism:ultimate_control_circuit>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:botania:rune_mana>, <item:minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance" as string}), <item:pipez:gas_pipe>, <item:mekanism:upgrade_gas>, <item:mekanism:ultimate_purifying_factory>, <item:mekanism:upgrade_gas>, <item:pipez:gas_pipe>, <item:minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance" as string}), <item:botania:rune_mana>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:mekanism:ultimate_control_circuit>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:long_fire_resistance" as string}), <item:mekanism:upgrade_gas>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:long_fire_resistance" as string}), <item:mekanism:ultimate_control_circuit>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:beehive>, <item:chemlib:ingot_yttrium>, <item:mekanism:ultimate_control_circuit>, <item:pipez:gas_pipe>, <item:mekanism:ultimate_control_circuit>, <item:immersiveengineering:silver>, <item:minecraft:wither_skeleton_skull>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:immersiveengineering:silver>, <item:minecraft:wither_skeleton_skull>, <item:minecraft:air>, <item:minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance" as string}), <item:minecraft:air>, <item:minecraft:beehive>, <item:chemlib:ingot_yttrium>, <item:minecraft:air>],
    [<item:botania:rune_mana>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_mana>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_mana>]
]);

// Mekasuit Helmet
craftingTable.removeRecipe(<item:mekanism:mekasuit_helmet>);
mods.extendedcrafting.TableCrafting.addShaped("mekanism/tier4crafting/mekasuit_helmet", 4, <item:mekanism:mekasuit_helmet>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mythicbotany:dragonstone_ore>, <item:mythicbotany:dragonstone_ore>, <item:mythicbotany:dragonstone_ore>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:mythicbotany:dragonstone_ore>, <item:mythicbotany:dragonstone_ore>, <item:mythicbotany:dragonstone_ore>, <item:mythicbotany:dragonstone_ore>, <item:mythicbotany:dragonstone_ore>, <item:mythicbotany:dragonstone_ore>, <item:mythicbotany:dragonstone_ore>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:mythicbotany:dragonstone_ore>, <item:mythicbotany:dragonstone_ore>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:dragonstone_ore>, <item:mythicbotany:dragonstone_ore>, <item:minecraft:air>],
    [<item:mythicbotany:dragonstone_ore>, <item:mythicbotany:dragonstone_ore>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_tier_installer>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:dragonstone_ore>, <item:mythicbotany:dragonstone_ore>],
    [<item:mythicbotany:dragonstone_ore>, <item:mythicbotany:dragonstone_ore>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_tier_installer>, <item:naturesaura:sky_helmet>.withTag({Damage: 0 as int}), <item:mekanism:ultimate_tier_installer>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:dragonstone_ore>, <item:mythicbotany:dragonstone_ore>],
    [<item:mythicbotany:dragonstone_ore>, <item:mythicbotany:dragonstone_ore>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_tier_installer>, <item:botania:elementium_helmet>.withTag({Damage: 0 as int}), <item:mekanism:ultimate_tier_installer>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:dragonstone_ore>, <item:mythicbotany:dragonstone_ore>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:contenttweaker:saturium_ingot>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mythicbotany:nidavellir_rune>, <item:mythicbotany:joetunheim_rune>, <item:mythicbotany:vanaheim_rune>, <item:mythicbotany:muspelheim_rune>, <item:mythicbotany:niflheim_rune>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]
]);
craftingTable.addShapeless("mekanism/crafting_table/mekasuit/copynbt/helmet", <item:mekanism:mekasuit_helmet>,
    [<item:mekanism:mekasuit_helmet>, <item:mythicbotany:alfsteel_helmet>],
    (usualOut as IItemStack, inputs as IItemStack[]) => {
        val nbt = inputs[1].tag;

        return usualOut.withTag((nbt as IData) as MapData);
});

// Mekasuit Bodyarmour
craftingTable.removeRecipe(<item:mekanism:mekasuit_bodyarmor>);
mods.extendedcrafting.TableCrafting.addShaped("mekanism/tier4crafting/mekasuit_bodyarmor", 4, <item:mekanism:mekasuit_bodyarmor>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:mythicbotany:nidavellir_rune>, <item:mythicbotany:joetunheim_rune>, <item:mythicbotany:vanaheim_rune>, <item:mythicbotany:muspelheim_rune>, <item:mythicbotany:niflheim_rune>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>],
    [<item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>],
    [<item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_tier_installer>, <item:mekanism:ultimate_tier_installer>, <item:mekanism:ultimate_tier_installer>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>],
    [<item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_tier_installer>, <item:naturesaura:sky_chest>.withTag({Damage: 0 as int}), <item:mekanism:ultimate_tier_installer>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>],
    [<item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mekanism:hdpe_sheet>, <item:botania:elementium_chestplate>.withTag({Damage: 0 as int}), <item:mekanism:hdpe_sheet>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>],
    [<item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>],
    [<item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:contenttweaker:saturium_ingot>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>],
    [<item:minecraft:air>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:mythicbotany:dream_cherry>, <item:minecraft:air>]
]);
craftingTable.addShapeless("mekanism/crafting_table/mekasuit/copynbt/chestplate", <item:mekanism:mekasuit_bodyarmor>,
    [<item:mekanism:mekasuit_bodyarmor>, <item:mythicbotany:alfsteel_chestplate>],
    (usualOut as IItemStack, inputs as IItemStack[]) => {
        val nbt = inputs[1].tag;

        return usualOut.withTag((nbt as IData) as MapData);
});

// Mekasuit Pants
craftingTable.removeRecipe(<item:mekanism:mekasuit_pants>);
mods.extendedcrafting.TableCrafting.addShaped("mekanism/tier4crafting/mekasuit_pants", 4, <item:mekanism:mekasuit_pants>, [
    [<item:minecraft:air>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:contenttweaker:saturium_ingot>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:minecraft:air>],
    [<item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>],
    [<item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>],
    [<item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>],
    [<item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:naturesaura:sky_pants>.withTag({Damage: 0 as int}), <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>],
    [<item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_tier_installer>, <item:botania:elementium_leggings>.withTag({Damage: 0 as int}), <item:mekanism:ultimate_tier_installer>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>],
    [<item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_tier_installer>, <item:mekanism:ultimate_tier_installer>, <item:mekanism:ultimate_tier_installer>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:elementium_ore>, <item:mythicbotany:elementium_ore>],
    [<item:mekanism:pellet_polonium>, <item:mythicbotany:elementium_ore>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:nidavellir_rune>, <item:mekanism:ultimate_induction_cell>, <item:mythicbotany:niflheim_rune>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:elementium_ore>, <item:mekanism:pellet_polonium>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:joetunheim_rune>, <item:mythicbotany:vanaheim_rune>, <item:mythicbotany:muspelheim_rune>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]
]);
craftingTable.addShapeless("mekanism/crafting_table/mekasuit/copynbt/leggings", <item:mekanism:mekasuit_pants>,
    [<item:mekanism:mekasuit_pants>, <item:mythicbotany:alfsteel_leggings>],
    (usualOut as IItemStack, inputs as IItemStack[]) => {
        val nbt = inputs[1].tag;

        return usualOut.withTag((nbt as IData) as MapData);
});

// Mekasuit Boots
craftingTable.removeRecipe(<item:mekanism:mekasuit_boots>);
mods.extendedcrafting.TableCrafting.addShaped("mekanism/tier4crafting/mekasuit_boots", 4, <item:mekanism:mekasuit_boots>, [
    [<item:minecraft:air>, <item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>, <item:minecraft:air>],
    [<item:mekanism:pellet_polonium>, <item:mythicbotany:nidavellir_rune>, <item:mythicbotany:gold_ore>, <item:mythicbotany:joetunheim_rune>, <item:contenttweaker:saturium_ingot>, <item:mythicbotany:muspelheim_rune>, <item:mythicbotany:gold_ore>, <item:mythicbotany:niflheim_rune>, <item:mekanism:pellet_polonium>],
    [<item:mekanism:hdpe_sheet>, <item:mythicbotany:gold_ore>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:gold_ore>, <item:mekanism:ultimate_induction_cell>, <item:mythicbotany:gold_ore>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:gold_ore>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>, <item:mythicbotany:gold_ore>, <item:mekanism:ultimate_tier_installer>, <item:mythicbotany:gold_ore>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:gold_ore>, <item:mekanism:ultimate_tier_installer>, <item:mythicbotany:gold_ore>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>, <item:mythicbotany:gold_ore>, <item:naturesaura:sky_shoes>.withTag({Damage: 0 as int}), <item:mythicbotany:gold_ore>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:gold_ore>, <item:botania:elementium_boots>.withTag({Damage: 0 as int}), <item:mythicbotany:gold_ore>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>, <item:mythicbotany:gold_ore>, <item:mekanism:ultimate_tier_installer>, <item:mythicbotany:gold_ore>, <item:mythicbotany:vanaheim_rune>, <item:mythicbotany:gold_ore>, <item:mekanism:ultimate_tier_installer>, <item:mythicbotany:gold_ore>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>, <item:mythicbotany:gold_ore>, <item:mekanism:ultimate_tier_installer>, <item:mythicbotany:gold_ore>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:gold_ore>, <item:mekanism:ultimate_tier_installer>, <item:mythicbotany:gold_ore>, <item:mekanism:hdpe_sheet>],
    [<item:mythicbotany:gold_ore>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_tier_installer>, <item:mythicbotany:gold_ore>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:gold_ore>, <item:mekanism:ultimate_tier_installer>, <item:mekanism:hdpe_sheet>, <item:mythicbotany:gold_ore>],
    [<item:mythicbotany:gold_ore>, <item:mythicbotany:gold_ore>, <item:mythicbotany:gold_ore>, <item:mekanism:pellet_polonium>, <item:minecraft:air>, <item:mekanism:pellet_polonium>, <item:mythicbotany:gold_ore>, <item:mythicbotany:gold_ore>, <item:mythicbotany:gold_ore>]
]);
craftingTable.addShapeless("mekanism/crafting_table/mekasuit/copynbt/boots", <item:mekanism:mekasuit_boots>,
    [<item:mekanism:mekasuit_boots>, <item:mythicbotany:alfsteel_boots>],
    (usualOut as IItemStack, inputs as IItemStack[]) => {
        val nbt = inputs[1].tag;

        return usualOut.withTag((nbt as IData) as MapData);
});

// Meka-Tool
craftingTable.removeRecipe(<item:mekanism:meka_tool>);
mods.extendedcrafting.TableCrafting.addShaped("mekanism/tier4crafting/meka_tool", 4, <item:mekanism:meka_tool>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:pellet_polonium>, <item:mekanismgenerators:fusion_fuel_bucket>, <item:mekanismgenerators:fusion_fuel_bucket>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_tier_installer>, <item:mekanism:pellet_polonium>, <item:mekanismgenerators:fusion_fuel_bucket>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_tier_installer>, <item:mekanism:atomic_disassembler>.withTag({HideFlags: 2 as int}), <item:mekanism:ultimate_tier_installer>, <item:mekanism:pellet_polonium>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_tier_installer>, <item:mythicbotany:mjoellnir>, <item:mekanism:ultimate_tier_installer>, <item:mekanism:pellet_polonium>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:mekanism:hdpe_stick>, <item:mekanism:hdpe_stick>, <item:mekanism:configurator>, <item:mekanism:ultimate_tier_installer>, <item:mekanism:pellet_polonium>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:mekanism:hdpe_stick>, <item:contenttweaker:saturium_ingot>, <item:mekanism:hdpe_stick>, <item:mekanism:pellet_polonium>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:hdpe_stick>, <item:mekanism:hdpe_stick>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:mekanism:hdpe_stick>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
