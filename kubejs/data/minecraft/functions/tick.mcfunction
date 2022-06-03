# Drain Hunger after death
effect give @a[scores={sinceDeathWxrlds=1}] minecraft:hunger 3 235 true

# Blood Magic Anti Cheese
execute at @a[scores={sinceDeathWxrlds=..6000},nbt={SelectedItem:{id:"bloodmagic:sacrificialdagger"}}] run summon item ~ ~ ~ {PickupDelay:100,Item:{id:"bloodmagic:sacrificialdagger",Count:1b}}
execute at @a[scores={sinceDeathWxrlds=..6000},nbt={Inventory:[{id:"bloodmagic:sacrificialdagger",Count:1b,Slot:-106b}]}] run summon item ~ ~ ~ {PickupDelay:100,Item:{id:"bloodmagic:sacrificialdagger",Count:1b}}
execute as @a[scores={sinceDeathWxrlds=..6000},nbt={SelectedItem:{id:"bloodmagic:sacrificialdagger"}}] run tellraw @s {"text":"Your hands are still shaking from your last death and you drop the knife immediately"}
execute as @a[scores={sinceDeathWxrlds=..6000},nbt={Inventory:[{id:"bloodmagic:sacrificialdagger",Count:1b,Slot:-106b}]}] run tellraw @s {"text":"Your hands are still shaking from your last death and you drop the knife immediately"}
execute as @a[scores={sinceDeathWxrlds=..6000},nbt={Inventory:[{id:"bloodmagic:sacrificialdagger",Count:1b,Slot:-106b}]}] run clear @s bloodmagic:sacrificialdagger 1
execute as @a[scores={sinceDeathWxrlds=..6000},nbt={SelectedItem:{id:"bloodmagic:sacrificialdagger"}}] run clear @s bloodmagic:sacrificialdagger 1