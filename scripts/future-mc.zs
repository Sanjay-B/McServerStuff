import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

mods.jei.JEI.removeAndHide(<minecraftfuture:lantern>);
mods.jei.JEI.removeAndHide(<minecraftfuture:barrel>);
recipes.remove(<minecraftfuture:stonecutter>);
recipes.removeByRecipeName("minecraftfuture:else/smoothstonerecipe");
recipes.addShaped("minecraftfuture_else/smoothstonerecipe", <minecraft:stone_slab:0>*6,
  [[null,null,null],
  [<minecraftfuture:smoothstone>,<minecraftfuture:smoothstone>,<minecraftfuture:smoothstone>],
  [null,null,null]]);

var a = <minecraft:stone>;
var b = <iceandfire:silver_ingot>;

//igneous stone blocks
val igStone = <undergroundbiomes:igneous_stone>;
val igStoneSlab = <undergroundbiomes:igneous_stone_halfslab>;
val igBrick = <undergroundbiomes:igneous_brick>;
val igBrickSlab = <undergroundbiomes:igneous_brick_halfslab>;
val igStairs = <undergroundbiomes:igneous_stone_stairs>;
val igBrickStairs = <undergroundbiomes:igneous_brick_stairs>;
val igWall = <undergroundbiomes:igneous_stone_wall>;
val igBrickWall = <undergroundbiomes:igneous_brick_wall>;
val igCobble = <undergroundbiomes:igneous_cobble>;
val igCobbleStairs = <undergroundbiomes:igneous_cobble_stairs>;
val igCobbleSlab = <undergroundbiomes:igneous_cobble_halfslab>;
val igCobbleWall = <undergroundbiomes:igneous_cobble_wall>;

//metamorphic stone blocks

val metaStone = <undergroundbiomes:metamorphic_stone>;
val metaStoneSlab = <undergroundbiomes:metamorphic_stone_halfslab>;
val metaBrick = <undergroundbiomes:metamorphic_brick>;
val metaBrickSlab = <undergroundbiomes:metamorphic_brick_halfslab>;
val metaStairs = <undergroundbiomes:metamorphic_stone_stairs>;
val metaBrickStairs = <undergroundbiomes:metamorphic_brick_stairs>;
val metaWall = <undergroundbiomes:metamorphic_stone_wall>;
val metaBrickWall = <undergroundbiomes:metamorphic_brick_wall>;
val metaCobble = <undergroundbiomes:metamorphic_cobble>;
val metaCobbleStairs = <undergroundbiomes:metamorphic_cobble_stairs>;
val metaCobbleSlab = <undergroundbiomes:metamorphic_cobble_halfslab>;
val metaCobbleWall = <undergroundbiomes:metamorphic_cobble_wall>;

//sedimentary stone blocks

val sediStone = <undergroundbiomes:sedimentary_stone>;
val sediStoneSlab = <undergroundbiomes:sedimentary_stone_halfslab>;
val sediStairs = <undergroundbiomes:sedimentary_stone_stairs>;
val sediWall = <undergroundbiomes:sedimentary_stone_wall>;

//igneous sandstone blocks
val igSand = <undergroundbiomes:igneous_sandstone>;
val igSandSmooth = <undergroundbiomes:igneous_sandstone_smooth>;
val igSandChisel = <undergroundbiomes:igneous_sandstone_chiseled>;


//metamorphic sandstone blocks
val metaSand = <undergroundbiomes:metamorphic_sandstone>;
val metaSandSmooth = <undergroundbiomes:metamorphic_sandstone_smooth>;
val metaSandChisel = <undergroundbiomes:metamorphic_sandstone_chiseled>;

//sedimentary sandstone blocks
val sediSand = <undergroundbiomes:sedimentary_sandstone>;
val sediSandSmooth = <undergroundbiomes:sedimentary_sandstone_smooth>;
val sediSandChisel = <undergroundbiomes:sedimentary_sandstone_chiseled>;

recipes.addShaped("Stone Cutter", <minecraftfuture:stonecutter>,[
	[null, null, null],
    [null, b, null],
    [a, a, a]
]);

/*********************************************************************************

Stonecutter Recipes

**********************************************************************************/



//igneous stone recipes

for i in 0 .. 8 {
mods.minecraftfuture.Stonecutter.addOutputs(igBrick.definition.makeStack(i),
											igBrickStairs.definition.makeStack(i),
											igBrickWall.definition.makeStack(i));

mods.minecraftfuture.Stonecutter.addOutputs(igCobble.definition.makeStack(i),
											igCobbleSlab.definition.makeStack(i),
											igCobbleStairs.definition.makeStack(i),
											igCobbleWall.definition.makeStack(i));

mods.minecraftfuture.Stonecutter.addOutputs(igStone.definition.makeStack(i),
											igStoneSlab.definition.makeStack(i),
											igBrick.definition.makeStack(i),
											igBrickSlab.definition.makeStack(i),
											igStairs.definition.makeStack(i),
											igBrickStairs.definition.makeStack(i),											
											igWall.definition.makeStack(i),
											igBrickWall.definition.makeStack(i));



}

//metamorphic stone recipes

for i in 0 .. 8 {
mods.minecraftfuture.Stonecutter.addOutputs(metaBrick.definition.makeStack(i),
											metaBrickStairs.definition.makeStack(i),
											metaBrickWall.definition.makeStack(i));

mods.minecraftfuture.Stonecutter.addOutputs(metaCobble.definition.makeStack(i),
											metaCobbleSlab.definition.makeStack(i),
											metaCobbleStairs.definition.makeStack(i),
											metaCobbleWall.definition.makeStack(i));

mods.minecraftfuture.Stonecutter.addOutputs(metaStone.definition.makeStack(i),
											metaStoneSlab.definition.makeStack(i),
											metaBrick.definition.makeStack(i),
											metaBrickSlab.definition.makeStack(i),
											metaStairs.definition.makeStack(i),
											metaBrickStairs.definition.makeStack(i),											
											metaWall.definition.makeStack(i),
											metaBrickWall.definition.makeStack(i));
}

//sedimentary stone recipes

for i in 0 .. 8 {


mods.minecraftfuture.Stonecutter.addOutputs(sediStone.definition.makeStack(i),
											sediStoneSlab.definition.makeStack(i),
											sediStairs.definition.makeStack(i),
											sediWall.definition.makeStack(i));
}

//igneous sandstone recipes

for i in 0 .. 8 {

mods.minecraftfuture.Stonecutter.addOutputs(igSand.definition.makeStack(i), 
											igSandSmooth.definition.makeStack(i),
											igSandChisel.definition.makeStack(i));

mods.minecraftfuture.Stonecutter.addOutputs(igSandSmooth.definition.makeStack(i),
											igSandChisel.definition.makeStack(i));

}

//metamorphic sandstone recipes

for i in 0 .. 8 {
mods.minecraftfuture.Stonecutter.addOutputs(metaSand.definition.makeStack(i), 
											metaSandSmooth.definition.makeStack(i),
											metaSandChisel.definition.makeStack(i));

mods.minecraftfuture.Stonecutter.addOutputs(metaSandSmooth.definition.makeStack(i),
											metaSandChisel.definition.makeStack(i));

}

//sedimentary sandstone recipes

for i in 0 .. 8 {
mods.minecraftfuture.Stonecutter.addOutputs(sediSand.definition.makeStack(i), 
											sediSandSmooth.definition.makeStack(i),
											sediSandChisel.definition.makeStack(i));

mods.minecraftfuture.Stonecutter.addOutputs(sediSandSmooth.definition.makeStack(i),
											sediSandChisel.definition.makeStack(i));

}

//biomes o plenty sandstone recipes

mods.minecraftfuture.Stonecutter.addOutputs(<biomesoplenty:white_sandstone>, 
											<biomesoplenty:white_sandstone:2>, //Smooth White Sandstone
											<biomesoplenty:white_sandstone:1>, //Chiseled White Sandstone
											<biomesoplenty:white_sandstone_stairs>, //White Sandstone Stairs
											<biomesoplenty:other_slab:1>); //White Sandstone Slab

mods.minecraftfuture.Stonecutter.addOutputs(<biomesoplenty:white_sandstone:2>, //Smooth White Sandstone
											<biomesoplenty:white_sandstone:1>); //Chiseled White Sandstone
											
											
											


/*********************************************************************************

Blast Furnace Recipes

**********************************************************************************/


/****** Underground Biomes ******/


for i in 0 .. 8 {

//Igneous

mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:igneous_stone_simpleores_copper_ore>.definition.makeStack(i), 
											<simpleores:copper_ingot>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:igneous_stone_redstone_ore>.definition.makeStack(i), 
											<minecraft:redstone>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:igneous_stone_tile.gem_ore.peridot_ore>.definition.makeStack(i), 
											<biomesoplenty:gem:2>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:igneous_stone_coal_ore>.definition.makeStack(i), 
											<minecraft:coal>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:igneous_stone_emerald_ore>.definition.makeStack(i), 
											<minecraft:emerald>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:igneous_stone_diamond_ore>.definition.makeStack(i), 
											<minecraft:diamond>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:igneous_stone_lapis_ore>.definition.makeStack(i), 
											<minecraft:dye:4>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:igneous_stone_tile.gem_ore.ruby_ore>.definition.makeStack(i), 
											<biomesoplenty:gem:1>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:igneous_stone_iceandfire_silver_ore>.definition.makeStack(i), 
											<iceandfire:silver_ingot>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:igneous_stone_iron_ore>.definition.makeStack(i), 
											<minecraft:iron_ingot>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:igneous_stone_tile.gem_ore.sapphire_ore>.definition.makeStack(i), 
											<biomesoplenty:gem:6>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:igneous_stone_gold_ore>.definition.makeStack(i), 
											<minecraft:gold_ingot>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:igneous_stone_simpleores_mythril_ore>.definition.makeStack(i), 
											<simpleores:mythril_ingot>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:igneous_stone_simpleores_adamantium_ore>.definition.makeStack(i), 
											<simpleores:adamantium_ingot>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:igneous_stone_simpleores_tin_ore>.definition.makeStack(i), 
											<simpleores:tin_ingot>);

//metamorphic

mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:metamorphic_stone_simpleores_copper_ore>.definition.makeStack(i), 
											<simpleores:copper_ingot>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:metamorphic_stone_redstone_ore>.definition.makeStack(i), 
											<minecraft:redstone>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:metamorphic_stone_tile.gem_ore.peridot_ore>.definition.makeStack(i), 
											<biomesoplenty:gem:2>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:metamorphic_stone_coal_ore>.definition.makeStack(i), 
											<minecraft:coal>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:metamorphic_stone_emerald_ore>.definition.makeStack(i), 
											<minecraft:emerald>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:metamorphic_stone_diamond_ore>.definition.makeStack(i), 
											<minecraft:diamond>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:metamorphic_stone_lapis_ore>.definition.makeStack(i), 
											<minecraft:dye:4>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:metamorphic_stone_tile.gem_ore.ruby_ore>.definition.makeStack(i), 
											<biomesoplenty:gem:1>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:metamorphic_stone_iceandfire_silver_ore>.definition.makeStack(i), 
											<iceandfire:silver_ingot>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:metamorphic_stone_iron_ore>.definition.makeStack(i), 
											<minecraft:iron_ingot>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:metamorphic_stone_tile.gem_ore.sapphire_ore>.definition.makeStack(i), 
											<biomesoplenty:gem:6>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:metamorphic_stone_gold_ore>.definition.makeStack(i), 
											<minecraft:gold_ingot>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:metamorphic_stone_simpleores_mythril_ore>.definition.makeStack(i), 
											<simpleores:mythril_ingot>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:metamorphic_stone_simpleores_adamantium_ore>.definition.makeStack(i), 
											<simpleores:adamantium_ingot>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:metamorphic_stone_simpleores_tin_ore>.definition.makeStack(i), 
											<simpleores:tin_ingot>);
//sedimentary										

mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:sedimentary_stone_simpleores_copper_ore>.definition.makeStack(i), 
											<simpleores:copper_ingot>);											
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:sedimentary_stone_redstone_ore>.definition.makeStack(i), 
											<minecraft:redstone>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:sedimentary_stone_tile.gem_ore.peridot_ore>.definition.makeStack(i), 
											<biomesoplenty:gem:2>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:sedimentary_stone_coal_ore>.definition.makeStack(i), 
											<minecraft:coal>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:sedimentary_stone_emerald_ore>.definition.makeStack(i), 
											<minecraft:emerald>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:sedimentary_stone_diamond_ore>.definition.makeStack(i), 
											<minecraft:diamond>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:sedimentary_stone_lapis_ore>.definition.makeStack(i), 
											<minecraft:dye:4>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:sedimentary_stone_tile.gem_ore.ruby_ore>.definition.makeStack(i), 
											<biomesoplenty:gem:1>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:sedimentary_stone_iceandfire_silver_ore>.definition.makeStack(i), 
											<iceandfire:silver_ingot>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:sedimentary_stone_iron_ore>.definition.makeStack(i), 
											<minecraft:iron_ingot>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:sedimentary_stone_tile.gem_ore.sapphire_ore>.definition.makeStack(i), 
											<biomesoplenty:gem:6>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:sedimentary_stone_gold_ore>.definition.makeStack(i), 
											<minecraft:gold_ingot>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:sedimentary_stone_simpleores_mythril_ore>.definition.makeStack(i), 
											<simpleores:mythril_ingot>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:sedimentary_stone_simpleores_adamantium_ore>.definition.makeStack(i), 
											<simpleores:adamantium_ingot>);
mods.minecraftfuture.BlastFurnace.addRecipe(<undergroundbiomes:sedimentary_stone_simpleores_tin_ore>.definition.makeStack(i), 
											<simpleores:tin_ingot>);

											
}


/******** Modded Ores *********/



mods.minecraftfuture.BlastFurnace.addRecipe(<biomesoplenty:gem_ore>, //Ender Amethyst Ore
											<biomesoplenty:gem>); //Ender Amethyst

mods.minecraftfuture.BlastFurnace.addRecipe(<biomesoplenty:gem_ore:1>, //Ruby Ore
											<biomesoplenty:gem:1>); //Ruby

mods.minecraftfuture.BlastFurnace.addRecipe(<biomesoplenty:gem_ore:2>, //Peridot Ore
											<biomesoplenty:gem:2>); //Peridot

mods.minecraftfuture.BlastFurnace.addRecipe(<biomesoplenty:gem_ore:6>, //Sapphire Ore
											<biomesoplenty:gem:6>); //Sapphire

mods.minecraftfuture.BlastFurnace.addRecipe(<iceandfire:silver_ore>, 
											<iceandfire:silver_ingot>); 

mods.minecraftfuture.BlastFurnace.addRecipe(<dungeontactics:enddiamond_ore>, 
											<minecraft:diamond>);

mods.minecraftfuture.BlastFurnace.addRecipe(<dungeontactics:endlapis_ore>, 
											<minecraft:dye:4>); //Lapis

mods.minecraftfuture.BlastFurnace.addRecipe(<quark:biotite_ore>, 
											<quark:biotite>);

mods.minecraftfuture.BlastFurnace.addRecipe(<simpleores:copper_ore>, 
											<simpleores:copper_ingot>);

mods.minecraftfuture.BlastFurnace.addRecipe(<simpleores:tin_ore>, 
											<simpleores:tin_ingot>);

mods.minecraftfuture.BlastFurnace.addRecipe(<simpleores:mythril_ore>, 
											<simpleores:mythril_ingot>);

mods.minecraftfuture.BlastFurnace.addRecipe(<simpleores:adamantium_ore>, 
											<simpleores:adamantium_ingot>);

mods.minecraftfuture.BlastFurnace.addRecipe(<simpleores:onyx_ore>, 
											<simpleores:onyx_gem>);
											
