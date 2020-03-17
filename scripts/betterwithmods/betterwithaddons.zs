import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

recipes.removeByMod("betterwithaddons");

val bwaArray = [
<betterwithaddons:elytra_magma>,
<betterwithaddons:pcb_block>,
<betterwithaddons:thorn_rose>,
<betterwithaddons:planks_mulberry>,
<betterwithaddons:planks_sakura>,
<betterwithaddons:chandelier>,
<betterwithaddons:iron_spade>,
<betterwithaddons:iron_matchpick>,
<betterwithaddons:diamond_spade>,
<betterwithaddons:diamond_matchpick>,
<betterwithaddons:diamond_machete>,
<betterwithaddons:diamond_carpentersaw>,
<betterwithaddons:diamond_masonpick>,
<betterwithaddons:steel_matchpick>,
<betterwithaddons:steel_machete>,
<betterwithaddons:steel_kukri>,
<betterwithaddons:steel_carpentersaw>,
<betterwithaddons:steel_masonpick>,
<betterwithaddons:material:3>,
<betterwithaddons:material:5>,
<betterwithaddons:material:6>,
<betterwithaddons:food_mushroom_baked>,
<betterwithaddons:iron_kukri>,
<betterwithaddons:iron_carpentersaw>,
<betterwithaddons:iron_masonpick>,
<betterwithaddons:gold_spade>,
<betterwithaddons:gold_matchpick>,
<betterwithaddons:gold_machete>,
<betterwithaddons:gold_kukri>,
<betterwithaddons:food_amanita_baked>,
<betterwithaddons:food_beetroot_cooked>,
<betterwithaddons:food_beetroot_baked>,
<betterwithaddons:food_carrot_cooked>,
<betterwithaddons:food_carrot_baked>,
<betterwithaddons:food_potato_cooked>,
<betterwithaddons:food_egg_cooked>,
<betterwithaddons:food_pufferfish_cooked>,
<betterwithaddons:food_meatballs>,
<betterwithaddons:food_ground_meat>,
<betterwithaddons:food_pie_mushroom>,
<betterwithaddons:food_pie_amanita>,
<betterwithaddons:food_pie_meat>,
<betterwithaddons:food_pie_melon>,
<betterwithaddons:food_clownfish_cooked>,
<betterwithaddons:food_pufferfish_baked>,
<betterwithaddons:food_cooked_rice>,
<betterwithaddons:laxative>,
<betterwithaddons:brick_stained>,
<betterwithaddons:shinai>,
<betterwithaddons:japanmat:4>,
<betterwithaddons:japanmat:1>,
<betterwithaddons:japanmat>,
<betterwithaddons:japanmat:35>,
<betterwithaddons:japanmat:36>,
<betterwithaddons:helmet_samurai>,
<betterwithaddons:chest_samurai>,
<betterwithaddons:legs_samurai>,
<betterwithaddons:boots_samurai>,
<betterwithaddons:helmet_paper>,
<betterwithaddons:chest_paper>,
<betterwithaddons:legs_paper>,
<betterwithaddons:boots_paper>,
<betterwithaddons:decomat>,
<betterwithaddons:tweakmat>,
<betterwithaddons:unbaked>,
<betterwithaddons:unbaked:1>,
<betterwithaddons:unbaked:2>,
<betterwithaddons:unbaked:3>,
<betterwithaddons:tea_powder>,
<betterwithaddons:soulsand_pile>,
<betterwithaddons:wool>,
<betterwithaddons:rotten_food>,
<betterwithaddons:food_sashimi>,
<betterwithaddons:food_mulberry>,
<betterwithaddons:food_bowl_rice>,
<betterwithaddons:tea_leaves>,
<betterwithaddons:food_fugu_sac>,
<betterwithaddons:food_pufferfish_prepared>,
<betterwithaddons:iron_machete>,
<betterwithaddons:gold_carpentersaw>,
<betterwithaddons:gold_masonpick>,
<betterwithaddons:diamond_kukri>,
<betterwithaddons:katana>,
<betterwithaddons:tanto>,
<betterwithaddons:yumi>,
<betterwithaddons:japanmat:2>,
<betterwithaddons:decomat:2>,
<betterwithaddons:box>,
<betterwithaddons:writing_table>,
<betterwithaddons:adobe>,
<betterwithaddons:ecksie_sapling:8>,
<betterwithaddons:steel_spade>,
<betterwithaddons:material:1>,
<betterwithaddons:material:2>,
<betterwithaddons:chute>,
<betterwithaddons:redstone_emitter>,
<betterwithaddons:weight_wood>,
<betterwithaddons:weight_stone>,
<betterwithaddons:spindle>,
<betterwithaddons:loom>,
<betterwithaddons:sapling_mulberry>,
<betterwithaddons:log_mulberry>,
<betterwithaddons:sapling_sakura>,
<betterwithaddons:log_sakura>,
<betterwithaddons:crop_rush>,
<betterwithaddons:crop_rice>,
<betterwithaddons:crop_tea>,
<betterwithaddons:bamboo>,
<betterwithaddons:slat>,
<betterwithaddons:netted_screen>,
<betterwithaddons:iron_sand>,
<betterwithaddons:kera>,
<betterwithaddons:tatara>,
<betterwithaddons:cherrybox>,
<betterwithaddons:cherrybox:1>,
<betterwithaddons:nabe>,
<betterwithaddons:shoji>,
<betterwithaddons:fusuma>,
<betterwithaddons:paper_wall>,
<betterwithaddons:wood_lamp>,
<betterwithaddons:pavement>,
<betterwithaddons:tea_leaves>,
<betterwithaddons:tea_soaked>,
<betterwithaddons:tea_powder>,
<betterwithaddons:tea_wilted>,
<betterwithaddons:tea_powder>,
<betterwithaddons:wool:*>,
<betterwithaddons:salt>,
<betterwithaddons:brick_stained:*>,
<betterwithaddons:wakizashi>,
<betterwithaddons:japanmat:*>,
<betterwithaddons:teacup>,
<betterwithaddons:ya>,
] as IItemStack[];

for item in bwaArray {
    mods.jei.JEI.removeAndHide(item);
}

mods.jei.JEI.hideCategory("bwa.tatara");
mods.jei.JEI.hideCategory("bwa.firenet");
mods.jei.JEI.hideCategory("bwa.waternet");
mods.jei.JEI.hideCategory("bwa.sandnet");
mods.jei.JEI.hideCategory("bwa.soakingbox");
mods.jei.JEI.hideCategory("bwa.dryingbox");
mods.jei.JEI.hideCategory("bwa.infuser.transmutation");

mods.betterwithmods.Mill.remove([<betterwithaddons:food_ground_meat>]);
mods.betterwithmods.Cauldron.remove([<betterwithaddons:food_meatballs>]);

//Aqueducts
recipes.addShaped(<betterwithaddons:aqueduct:4> * 6, [
[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],
[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],
[<ore:sandstone>, <ore:sandstone>, <ore:sandstone>]]
);
recipes.addShaped(<betterwithaddons:aqueduct> * 6, [
[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],
[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>], 
[<ore:StoneHugeBrick>, <ore:StoneHugeBrick>, <ore:StoneHugeBrick>]]
);
recipes.addShaped(<betterwithaddons:aqueduct:1> * 6, 
[[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],
[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>], 
[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]]
);

//Misc.
recipes.addShapeless(<betterwithaddons:lattice> * 4, [<rustic:iron_lattice>,<rustic:iron_lattice>,<rustic:iron_lattice>,<rustic:iron_lattice>]);
recipes.addShaped(<betterwithaddons:wrought_bars> * 6, [[null, null, null],[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]]);

//INFUSER
mods.betterwithaddons.Infuser.addShaped(<betterwithaddons:greatarrow_lightning>*8,[
[<betterwithaddons:greatarrow>,<betterwithaddons:greatarrow>,<betterwithaddons:greatarrow>],
[<betterwithaddons:greatarrow>,<rats:charged_creeper_chunk>,<betterwithaddons:greatarrow>],
[<betterwithaddons:greatarrow>,<betterwithaddons:greatarrow>,<betterwithaddons:greatarrow>]], 0);
