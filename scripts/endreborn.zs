import crafttweaker.item.IIngredient;


recipes.remove(<endreborn:item_shard_obsidian>);

mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_endreborn_block_wolframium_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_endreborn_block_wolframium_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_endreborn_block_wolframium_ore:*>);

mods.ltt.LootTable.removeGlobalItem("endreborn:block_wolframium");
mods.ltt.LootTable.removeGlobalItem("endreborn:block_wolframium_ore");
mods.ltt.LootTable.removeGlobalItem("endreborn:item_ingot_wolframium");
mods.ltt.LootTable.removeGlobalItem("endreborn:tool_shovel_wolframium");
mods.ltt.LootTable.removeGlobalItem("endreborn:tool_pickaxe_wolframium");
mods.ltt.LootTable.removeGlobalItem("endreborn:tool_axe_wolframium");
mods.ltt.LootTable.removeGlobalItem("endreborn:tool_sword_wolframium");
mods.ltt.LootTable.removeGlobalItem("endreborn:tool_hoe_wolframium");


var obsidian = <minecraft:obsidian>;
var hammer = <endreborn:tool_hammer_iron>;

recipes.addShaped("Obsidian Shard", <endreborn:item_shard_obsidian>,[
	[null, null, null],
    [null, null, null],
    [obsidian, hammer, null]
]);




recipes.remove(<endreborn:tool_magnifier>);

var stick = <minecraft:stick>;
var endorium = <endreborn:item_ingot_endorium>;
var essence = <endreborn:item_end_essence>;

recipes.addShaped("Magnitifus", <endreborn:tool_magnifier>,[
	[null, endorium, essence],
    [null, stick, endorium],
    [stick, null, null]
]);



mods.jei.JEI.removeAndHide(<endreborn:item_ingot_wolframium>);
mods.jei.JEI.removeAndHide(<endreborn:tool_pickaxe_wolframium>);
mods.jei.JEI.removeAndHide(<endreborn:tool_sword_wolframium>);
mods.jei.JEI.removeAndHide(<endreborn:tool_hoe_wolframium>);
mods.jei.JEI.removeAndHide(<endreborn:tool_axe_wolframium>);
mods.jei.JEI.removeAndHide(<endreborn:tool_shovel_wolframium>);