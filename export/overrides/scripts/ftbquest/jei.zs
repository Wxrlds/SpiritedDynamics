import crafttweaker.api.item.IItemStack;

//Hide by item id
val hideJEI as IItemStack[]=[
<item:ftbquests:barrier>,
<item:ftbquests:custom_icon>,
<item:ftbquests:detector>,
<item:ftbquests:missing_item>,
<item:ftbquests:stage_barrier>
];

for item in hideJEI {
mods.jei.JEI.hideItem(item);
}