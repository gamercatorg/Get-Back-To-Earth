import mods.modularmachinery.RecipeBuilder;

var fuel_recipe = RecipeBuilder.newBuilder("rocketFuel", "oil_refinery", 120);

fuel_recipe.addItemInput(<galacticraftcore:oil_canister_partial:1>);

fuel_recipe.addItemOutput(<galacticraftcore:bucket_fuel>);

fuel_recipe.build();