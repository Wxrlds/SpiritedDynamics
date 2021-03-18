//<recipetype:botania:mana_infusion>.addRecipe(String name, IItemStack output, IIngredient input, int mana, @Optional BlockState catalystState)

//Manasteel Ingot
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:manasteel_ingot>);
<recipetype:botania:mana_infusion>.addRecipe("botania/manainfusion/manasteel/ingot", <item:botania:manasteel_ingot>, <item:eidolon:pewter_ingot>, 4500);

//Manasteel Block
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:manasteel_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania/manainfusion/manasteel/block", <item:botania:manasteel_block>, <item:eidolon:pewter_block>, 40500);

//Mana Pearl
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_pearl>);
<recipetype:botania:mana_infusion>.addRecipe("botania/manainfusion/mana_pearl", <item:botania:mana_pearl>, <item:appliedenergistics2:fluix_pearl>, 9000);

//Mana Diamond
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_diamond>);
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_diamond_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania/manainfusion/mana_diamond", <item:botania:mana_diamond>, <item:rftoolsbase:infused_diamond>, 15000);

//Mana Powder
<recipetype:botania:mana_infusion>.removeByName("botania:manainfusion/mana_powder_dye");

//Mana Glass
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_glass>);
<recipetype:botania:mana_infusion>.addRecipe("botania/manainfusion/mana_glass", <item:botania:mana_glass>, <item:immersiveengineering:insulating_glass>, 225);