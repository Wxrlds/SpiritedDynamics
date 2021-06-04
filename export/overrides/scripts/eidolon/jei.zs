import crafttweaker.api.item.IItemStack;

//Hide by item id
val hideJEI as IItemStack[]=[
<item:eidolon:tallow>
];

for item in hideJEI {
mods.jei.JEI.hideItem(item);
}