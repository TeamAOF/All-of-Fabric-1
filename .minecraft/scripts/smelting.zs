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

// Output Remove
furnace.removeRecipe(<item:minecraft:iron_ingot>);
furnace.removeRecipe(<item:minecraft:gold_ingot>);
furnace.removeRecipe(<item:minecraft:coal>);
furnace.removeRecipe(<item:minecraft:redstone>);
furnace.removeRecipe(<item:minecraft:lapis_lazuli>);
furnace.removeRecipe(<item:minecraft:diamond>);
furnace.removeRecipe(<item:minecraft:emerald>);


//Furnace Smelting
furnace.addRecipe("iron_ore",     <item:minecraft:iron_ingot>,   <item:minecraft:iron_ore>,          0.7, 200);
furnace.addRecipe("gold_ore",     <item:minecraft:gold_ingot>,   <item:minecraft:gold_ore>,          1.0, 200);
furnace.addRecipe("coal",         <item:minecraft:coal>,         <item:minecraft:coal_ore>,          0.1, 200);
furnace.addRecipe("redstone",     <item:minecraft:redstone>,     <item:minecraft:redstone_ore>,      0.7, 200);
furnace.addRecipe("lapis_lazuli", <item:minecraft:lapis_lazuli>, <item:minecraft:lapis_lazuli_ore>,  0.2, 200);
furnace.addRecipe("diamond",      <item:minecraft:diamond>,      <item:minecraft:diamond_ore>,       1.0, 200);
furnace.addRecipe("emerald",      <item:minecraft:emerald>,      <item:minecraft:emerald_ore>,       1.0, 200);

furnace.addRecipe("iron_nether_ore",     <item:minecraft:iron_ingot>   * 2, <item:netherthings:nether_iron_ore>,     0.8, 200);
furnace.addRecipe("gold_nether_ore",     <item:minecraft:gold_ingot>   * 2, <item:netherthings:nether_gold_ore>,     1.0, 200);
furnace.addRecipe("coal_nether_ore",     <item:minecraft:coal>         * 2, <item:netherthings:nether_coal_ore>,     0.2, 200);
furnace.addRecipe("redstone_nether_ore", <item:minecraft:redstone>     * 2, <item:netherthings:nether_redstone_ore>, 0.8, 200);
furnace.addRecipe("lapis_nether_ore",    <item:minecraft:lapis_lazuli> * 2, <item:netherthings:nether_lapis_ore>,    0.3, 200);
furnace.addRecipe("diamond_nether_ore",  <item:minecraft:diamond>      * 2, <item:netherthings:nether_diamond_ore>,  1.1, 200);
furnace.addRecipe("emerald_nether_ore",  <item:minecraft:emerald>      * 2, <item:netherthings:nether_emerald_ore>,  1.1, 200);
 