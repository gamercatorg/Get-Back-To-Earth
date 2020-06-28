import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.extendedcrafting.CombinationCrafting;
import mods.extendedcrafting.TableCrafting;
import mods.extendedcrafting.CompressionCrafting;
import mods.extendedcrafting.EnderCrafting;

recipes.remove(<avaritia:infinity_pickaxe>);

TableCrafting.addShaped(<avaritia:infinity_pickaxe>, [
	[null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockCrystalMatrix>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, null, null, <ore:ingotCosmicNeutronium>, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null]
]);

CompressionCrafting.addRecipe("chicken_spawn_egg", <minecraft:feather>, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:chicken"}}), 2500, <minecraft:chicken>, 100000);

CompressionCrafting.addRecipe("blaze_spawn_egg", <minecraft:blaze_rod>, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:blaze"}}), 2500, <avaritia:resource>, 100000);