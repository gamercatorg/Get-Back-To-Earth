import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.modularmachinery.RecipeBuilder;

var t1_recipe = RecipeBuilder.newBuilder("rocketT1", "mechanical_nasa_workbench", 120);

t1_recipe.addItemInput(<galacticraftcore:heavy_plating>, 8);

t1_recipe.addItemInput(<galacticraftcore:nose_cone>, 1);

t1_recipe.addItemInput(<galacticraftcore:rocket_fins>, 4);

t1_recipe.addItemInput(<galacticraftcore:engine>, 1);

t1_recipe.addItemOutput(<galacticraftcore:rocket_t1>);

t1_recipe.build();