import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.modularmachinery.RecipeBuilder;



var fuel_recipe = RecipeBuilder.newBuilder("rocketFuel", "oil_refinery", 120);

fuel_recipe.addItemInput(<galacticraftcore:oil_canister_partial:1>);

fuel_recipe.addItemOutput(<galacticraftcore:bucket_fuel>);

fuel_recipe.build();

var fuel_recipe_bucket = RecipeBuilder.newBuilder("rocketFuel", "oil_refinery", 120);

fuel_recipe_bucket.addItemInput(<forge:bucketfilled>.withTag({FluidName: "oil", Amount: 1000}));

fuel_recipe_bucket.addItemOutput(<galacticraftcore:bucket_fuel>);

fuel_recipe_bucket.build();

