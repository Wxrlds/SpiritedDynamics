import crafttweaker.api.item.IItemStack;

//Hide by item id
val hideJEI as IItemStack[]=[
	<item:powder_power:armor_gemium_body>,
	<item:powder_power:armor_gemium_boots>,
	<item:powder_power:armor_gemium_head>,
	<item:powder_power:armor_gemium_leggings>,
	<item:powder_power:armor_lapium_body>,
	<item:powder_power:armor_lapium_boots>,
	<item:powder_power:armor_lapium_head>,
	<item:powder_power:armor_lapium_leggings>,
	<item:powder_power:armor_quadrilium_body>,
	<item:powder_power:armor_quadrilium_boots>,
	<item:powder_power:armor_quadrilium_head>,
	<item:powder_power:armor_quadrilium_leggings>,
	<item:powder_power:armor_redium_body>,
	<item:powder_power:armor_redium_boots>,
	<item:powder_power:armor_redium_head>,
	<item:powder_power:armor_redium_leggings>,
	<item:powder_power:armor_trilium_body>,
	<item:powder_power:armor_trilium_boots>,
	<item:powder_power:armor_trilium_head>,
	<item:powder_power:armor_trilium_leggings>,
	<item:powder_power:axe_gemium>,
	<item:powder_power:axe_lapium>,
	<item:powder_power:axe_quadrilium>,
	<item:powder_power:axe_redium>,
	<item:powder_power:axe_trilium>,
	<item:powder_power:block_gemium>,
	<item:powder_power:block_lapium>,
	<item:powder_power:block_quadrilium>,
	<item:powder_power:block_redium>,
	<item:powder_power:bow_gemium>,
	<item:powder_power:bow_lapium>,
	<item:powder_power:bow_quadrilium>,
	<item:powder_power:bow_redium>,
	<item:powder_power:bow_trilium>,
	<item:powder_power:dagger_prismarine>,
	<item:powder_power:excavator_gemium>,
	<item:powder_power:excavator_lapium>,
	<item:powder_power:excavator_quadrilium>,
	<item:powder_power:excavator_redium>,
	<item:powder_power:excavator_trilium>,
	<item:powder_power:gem_gemium>,
	<item:powder_power:hammer_alchemist>,
	<item:powder_power:hammer_gemium>,
	<item:powder_power:hammer_lapium>,
	<item:powder_power:hammer_quadrilium>,
	<item:powder_power:hammer_redium>,
	<item:powder_power:hammer_trilium>,
	<item:powder_power:hatchet_obsidian>,
	<item:powder_power:hoe_gemium>,
	<item:powder_power:hoe_lapium>,
	<item:powder_power:hoe_quadrilium>,
	<item:powder_power:hoe_redium>,
	<item:powder_power:hoe_trilium>,
	<item:powder_power:ingot_lapium>,
	<item:powder_power:ingot_obsidian>,
	<item:powder_power:ingot_prismarine>,
	<item:powder_power:ingot_quadrilium>,
	<item:powder_power:ingot_redium>,
	<item:powder_power:motar_pestle>,
	<item:powder_power:paxel_gemium>,
	<item:powder_power:paxel_lapium>,
	<item:powder_power:paxel_quadrilium>,
	<item:powder_power:paxel_redium>,
	<item:powder_power:paxel_trilium>,
	<item:powder_power:pickaxe_gemium>,
	<item:powder_power:pickaxe_lapium>,
	<item:powder_power:pickaxe_obsidian>,
	<item:powder_power:pickaxe_prismarine>,
	<item:powder_power:pickaxe_quadrilium>,
	<item:powder_power:pickaxe_redium>,
	<item:powder_power:pickaxe_trilium>,
	<item:powder_power:powder_diamond>,
	<item:powder_power:powder_emerald>,
	<item:powder_power:powder_end_pearl>,
	<item:powder_power:powder_ghast_tear>,
	<item:powder_power:powder_lapis>,
	<item:powder_power:powder_nether_quartz>,
	<item:powder_power:powder_obsidian>,
	<item:powder_power:powder_prismarine>,
	<item:powder_power:powder_redstone>,
	<item:powder_power:shovel_gemium>,
	<item:powder_power:shovel_lapium>,
	<item:powder_power:shovel_obsidian>,
	<item:powder_power:shovel_prismarine>,
	<item:powder_power:shovel_quadrilium>,
	<item:powder_power:shovel_redium>,
	<item:powder_power:shovel_trilium>,
	<item:powder_power:sword_gemium>,
	<item:powder_power:sword_lapium>,
	<item:powder_power:sword_quadrilium>,
	<item:powder_power:sword_redium>,
	<item:powder_power:sword_trilium>,
	<item:powder_power:token_absorption>,
	<item:powder_power:token_affliction>,
	<item:powder_power:token_breathing>,
	<item:powder_power:token_conduit_power>,
	<item:powder_power:token_curing>,
	<item:powder_power:token_dolphin>,
	<item:powder_power:token_dragon>,
	<item:powder_power:token_exp>,
	<item:powder_power:token_fire_resistance>,
	<item:powder_power:token_good_omen>,
	<item:powder_power:token_greater_absorption>,
	<item:powder_power:token_greater_healing>,
	<item:powder_power:token_greater_resistance>,
	<item:powder_power:token_greater_strength>,
	<item:powder_power:token_haste>,
	<item:powder_power:token_healing>,
	<item:powder_power:token_health>,
	<item:powder_power:token_jump_boost>,
	<item:powder_power:token_night_vision>,
	<item:powder_power:token_no_fall>,
	<item:powder_power:token_resistance>,
	<item:powder_power:token_speed>,
	<item:powder_power:token_strength>,
	<item:powder_power:token_sunshine>,
	<item:powder_power:token_supreme_health>,
	<item:powder_power:token_supreme_resistance>,
	<item:powder_power:token_supreme_strength>,
	<item:powder_power:token_trash>,
	<item:powder_power:token_unseen>,
	<item:powder_power:tree_axe_quadrilium>,
	<item:powder_power:tree_axe_trilium>,
	<item:powder_power:wand_core>
];

for item in hideJEI {
	mods.jei.JEI.hideItem(item);
}