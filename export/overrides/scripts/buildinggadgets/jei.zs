import crafttweaker.api.item.IItemStack;

//Hide by item id
val hideJEI as IItemStack[]=[
<item:buildinggadgets:construction_paste_container_creative>
];

for item in hideJEI {
mods.jei.JEI.hideItem(item);
}