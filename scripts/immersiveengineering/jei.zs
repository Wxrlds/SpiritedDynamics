import crafttweaker.api.item.IItemStack;

//Hide by item id
val hideJEI as IItemStack[]=[
	<item:immersiveengineering:capacitor_creative>,
	<item:immersiveengineering:cloche>,
	<item:immersiveengineering:powerpack>,
	<item:immersiveengineering:thermoelectric_generator>
];

for item in hideJEI {
	mods.jei.JEI.hideItem(item);
}