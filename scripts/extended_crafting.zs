import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.extendedcrafting.CombinationCrafting;
import mods.extendedcrafting.TableCrafting;
import mods.extendedcrafting.CompressionCrafting;
import mods.extendedcrafting.EnderCrafting;

recipes.remove(<avaritia:infinity_pickaxe>);
// JEI.removeAndHide(<avaritia:extreme_crafting_table>);

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

CompressionCrafting.addRecipe(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:chicken"}}), <minecraft:feather>, 2500, <minecraft:chicken>, 100000);




CompressionCrafting.addRecipe(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:blaze"}}), <minecraft:blaze_rod>, 2500, <avaritia:resource>, 100000);

recipes.remove(<avaritia:infinity_sword>);

TableCrafting.addShaped(<avaritia:infinity_sword>, [
	[null, null, null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null], 
	[null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, <ore:ingotCrystalMatrix>, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null], 
	[null, null, <ore:ingotCrystalMatrix>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null, null, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, null, null, <ore:ingotCrystalMatrix>, null, null, null, null], 
	[<avaritia:resource:5>, null, null, null, null, null, null, null, null]
]);