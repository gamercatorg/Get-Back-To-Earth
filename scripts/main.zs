import mods.modularmachinery.RecipeBuilder;

var fuel_recipe = RecipeBuilder.newBuilder("rocketFuel", "oil_refinery", 120);

fuel_recipe.addFluidInput(<fluid:oil>);

fuel_recipe.addFluidOutput(<fluid:fuel>);

fuel_recipe.build();