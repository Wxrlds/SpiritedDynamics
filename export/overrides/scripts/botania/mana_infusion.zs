import crafttweaker.api.item.IItemStack;

//Remove by item ID
val removeID as IItemStack[]=[
	<item:botania:mana_diamond_block>
];

for item in removeID {
	<recipetype:botania:mana_infusion>.removeRecipe(item);
}

//Manasteel Ingot
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:manasteel_ingot>);
<recipetype:botania:mana_infusion>.addRecipe("botania/mana_infusion/manasteel/ingot", <item:botania:manasteel_ingot>, <item:powder_power:ingot_trilium>, 4500);

//Manasteel Block
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:manasteel_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania/mana_infusion/manasteel/block", <item:botania:manasteel_block>, <item:powder_power:block_trilium>, 40500);

//Mana Pearl
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_pearl>);
<recipetype:botania:mana_infusion>.addRecipe("botania/mana_infusion/mana_pearl", <item:botania:mana_pearl>, <item:appliedenergistics2:fluix_pearl>, 9000);

//Mana Diamond
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_diamond>);
<recipetype:botania:mana_infusion>.addRecipe("botania/mana_infusion/mana_diamond", <item:botania:mana_diamond>, <item:rftoolsbase:infused_diamond>, 15000);

//Mana Powder
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_powder>);
<recipetype:botania:mana_infusion>.addRecipe("botania/mana_infusion/mana_powder", <item:botania:mana_powder>, <item:naturesaura:gold_powder>, 600);

//Mana Glass
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_glass>);
<recipetype:botania:mana_infusion>.addRecipe("botania/mana_infusion/mana_glass", <item:botania:mana_glass>, <item:immersiveengineering:insulating_glass>, 225);