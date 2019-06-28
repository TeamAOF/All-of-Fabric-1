#Author: AK9

/*
recipes.addShapelessRecipe(String name, MCItemStack output, MCItemStack[] inputs);
recipes.addShapedRecipe(String name, MCItemStack output, MCItemStack[][] inputs);
recipes.removeRecipe(String name);
recipes.removeRecipe(MCItemStack stack);

furnace.addRecipe(String name, MCItemStack output, MCItemStack inputs, float xp, int cookTime);
furnace.removeRecipe(String name);
furnace.removeRecipe(MCItemStack stack);

*/

// Wool Fan
recipes.addShapedRecipe("wool_fan", <item:wool:fan>,[
[<item:minecraft:smooth_stone_slab>,  <item:minecraft:air> * 0,           <item:minecraft:smooth_stone_slab>],
[<item:minecraft:obsidian>,           <item:clothesline-fabric:spinner>,  <item:minecraft:obsidian>],
[<item:minecraft:stone>,              <item:minecraft:stone>,             <item:minecraft:stone>]]);
 