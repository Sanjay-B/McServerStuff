import crafttweaker.item.IIngredient;

//Remove unnecessary weapons
mods.jei.JEI.removeAndHide(<spartanweaponry:dagger_wood>);
mods.jei.JEI.removeAndHide(<spartanweaponry:longsword_wood>);
mods.jei.JEI.removeAndHide(<spartanweaponry:katana_wood>);
mods.jei.JEI.removeAndHide(<spartanweaponry:saber_wood>);
mods.jei.JEI.removeAndHide(<spartanweaponry:rapier_wood>);
mods.jei.JEI.removeAndHide(<spartanweaponry:greatsword_wood>);
mods.jei.JEI.removeAndHide(<spartanweaponry:warhammer_wood>);
mods.jei.JEI.removeAndHide(<spartanweaponry:spear_wood>);
mods.jei.JEI.removeAndHide(<spartanweaponry:halberd_wood>);
mods.jei.JEI.removeAndHide(<spartanweaponry:pike_wood>);
mods.jei.JEI.removeAndHide(<spartanweaponry:lance_wood>);
mods.jei.JEI.removeAndHide(<spartanweaponry:throwing_knife_wood>);
mods.jei.JEI.removeAndHide(<spartanweaponry:throwing_axe_wood>);
mods.jei.JEI.removeAndHide(<spartanweaponry:battleaxe_wood>);
mods.jei.JEI.removeAndHide(<spartanweaponry:glaive_wood>);
mods.jei.JEI.removeAndHide(<spartanweaponry:dagger_wood>);
mods.jei.JEI.removeAndHide(<spartanweaponry:dynamite>);




recipes.remove(<spartanshields:shield_basic_lead>);
recipes.remove(<spartanshields:shield_basic_diamond>);


//Mythril
var onyxrod = <simpleores:onyx_rod>;
var mythril = <simpleores:mythril_ingot>;
mods.betterwithmods.Anvil.addShaped(<spartanshields:shield_basic_lead>, 
[
   [<ore:ingotMythril>, <ore:ingotMythril>, null, null],
   [<ore:ingotMythril>, <spartanshields:shield_basic_gold>, <ore:ingotMythril>, <ore:ingotMythril>],
   [<ore:ingotMythril>, <spartanshields:shield_basic_gold>, <ore:ingotMythril>, <ore:ingotMythril>],
   [<ore:ingotMythril>, <ore:ingotMythril>, null, null]
]);   
mods.rockytweaks.Anvil.addRecipe(<spartanshields:shield_basic_lead>.anyDamage(), <simpleores:mythril_ingot>, <spartanshields:shield_basic_lead>, 1,
function(out, ins, cInfo){
    return ins.left.withDamage(max(0,ins.left.damage - 50));
});
mods.jei.JEI.addDescription([<spartanshields:shield_basic_lead>.withTag({RepairCost: 0, display: {Name: "Mythril Shield"}})],["It's on the edge of the abyss that this shield truly shines."]);

//Gem forged shield
val qualityGem = <ore:Gem_highQuality>;
val polishedPapiz = <betterwithmods:material:20>;
recipes.addShaped("gem_forged_shield", <spartanshields:shield_basic_diamond>,
[
	[qualityGem, null, qualityGem],
    [<minecraft:diamond>, polishedPapiz, <minecraft:diamond>],
    [null, <minecraft:diamond>, null]
]);
mods.rockytweaks.Anvil.addRecipe(<spartanshields:shield_basic_diamond>.anyDamage(), qualityGem, <spartanshields:shield_basic_diamond>, 1,
function(out, ins, cInfo){
    return ins.left.withDamage(max(0,ins.left.damage - 50));
});

//Obsidian Shield Bauble
recipes.addShaped(<bountifulbaubles:shieldobsidian>, [[null, <simpleores:onyx_gem>, null],[<endreborn:item_shard_obsidian>, <bountifulbaubles:shieldcobalt>, <endreborn:item_shard_obsidian>], [null, <spartanshields:shield_basic_obsidian>, null]]);
//Ankh Shield Bauble
recipes.addShaped(<bountifulbaubles:shieldankh>, [[<spartanshields:shield_basic_diamond>, <bountifulbaubles:shieldobsidian>, <spartanshields:shield_basic_diamond>],[<endreborn:item_end_essence>, <bountifulbaubles:trinketankhcharm>, <endreborn:item_end_essence>], [<spartanshields:shield_basic_diamond>, <spartanshields:shield_basic_lead>, <spartanshields:shield_basic_diamond>]]);




// Spartan Compat
// Viridium: Saber, Katana, Staff, Spear, Dagger, Throwing Knife

// Mythril: Rapier, Longsword, Glaive, Lance, Mace, Boomerang, Javelin, Lance

// Onyx: Halberd, Greatsword, Warhammer, Pike, Battleaxe, Hammer, Throwing Axe

mods.jei.JEI.removeAndHide(<spartancompat:longsword_adamantium>);
mods.jei.JEI.removeAndHide(<spartancompat:halberd_adamantium>);
mods.jei.JEI.removeAndHide(<spartancompat:greatsword_adamantium>);
mods.jei.JEI.removeAndHide(<spartancompat:hammer_adamantium>);
mods.jei.JEI.removeAndHide(<spartancompat:warhammer_adamantium>);
mods.jei.JEI.removeAndHide(<spartancompat:pike_adamantium>);
mods.jei.JEI.removeAndHide(<spartancompat:lance_adamantium>);
mods.jei.JEI.removeAndHide(<spartancompat:longbow_adamantium>);
mods.jei.JEI.removeAndHide(<spartancompat:crossbow_adamantium>);
mods.jei.JEI.removeAndHide(<spartancompat:rapier_adamantium>);
mods.jei.JEI.removeAndHide(<spartancompat:lance_adamantium>);
mods.jei.JEI.removeAndHide(<spartancompat:mace_adamantium>);
mods.jei.JEI.removeAndHide(<spartancompat:battleaxe_adamantium>);
mods.jei.JEI.removeAndHide(<spartancompat:glaive_adamantium>);
mods.jei.JEI.removeAndHide(<spartancompat:boomerang_adamantium>);
mods.jei.JEI.removeAndHide(<spartancompat:throwing_axe_adamantium>);
mods.jei.JEI.removeAndHide(<spartancompat:javelin_adamantium>);


mods.jei.JEI.removeAndHide(<spartancompat:halberd_mythril>);
mods.jei.JEI.removeAndHide(<spartancompat:greatsword_mythril>);
mods.jei.JEI.removeAndHide(<spartancompat:hammer_mythril>);
mods.jei.JEI.removeAndHide(<spartancompat:warhammer_mythril>);
mods.jei.JEI.removeAndHide(<spartancompat:pike_mythril>);
mods.jei.JEI.removeAndHide(<spartancompat:longbow_mythril>);
mods.jei.JEI.removeAndHide(<spartancompat:crossbow_mythril>);
mods.jei.JEI.removeAndHide(<spartancompat:battleaxe_mythril>);
mods.jei.JEI.removeAndHide(<spartancompat:throwing_axe_mythril>);
mods.jei.JEI.removeAndHide(<spartancompat:saber_mythril>);
mods.jei.JEI.removeAndHide(<spartancompat:katana_mythril>);
mods.jei.JEI.removeAndHide(<spartancompat:staff_mythril>);
mods.jei.JEI.removeAndHide(<spartancompat:spear_mythril>);
mods.jei.JEI.removeAndHide(<spartancompat:dagger_mythril>);
mods.jei.JEI.removeAndHide(<spartancompat:throwing_knife_mythril>);


mods.jei.JEI.removeAndHide(<spartancompat:longsword_onyx>);
mods.jei.JEI.removeAndHide(<spartancompat:longbow_onyx>);
mods.jei.JEI.removeAndHide(<spartancompat:crossbow_onyx>);
mods.jei.JEI.removeAndHide(<spartancompat:rapier_onyx>);
mods.jei.JEI.removeAndHide(<spartancompat:lance_onyx>);
mods.jei.JEI.removeAndHide(<spartancompat:mace_onyx>);
mods.jei.JEI.removeAndHide(<spartancompat:glaive_onyx>);
mods.jei.JEI.removeAndHide(<spartancompat:boomerang_onyx>);
mods.jei.JEI.removeAndHide(<spartancompat:javelin_onyx>);
mods.jei.JEI.removeAndHide(<spartancompat:saber_onyx>);
mods.jei.JEI.removeAndHide(<spartancompat:katana_onyx>);
mods.jei.JEI.removeAndHide(<spartancompat:staff_onyx>);
mods.jei.JEI.removeAndHide(<spartancompat:spear_onyx>);
mods.jei.JEI.removeAndHide(<spartancompat:dagger_onyx>);
mods.jei.JEI.removeAndHide(<spartancompat:throwing_knife_onyx>);

recipes.remove(<spartanweaponry:material:0>);
recipes.addShapeless("spartanweaponry_handle_wool", <spartanweaponry:material:0>*4, [<betterwithmods:shaft>,<betterwithmods:shaft>,<betterwithmods:shaft>,<betterwithmods:shaft>,<ore:wool>]);
recipes.addShapeless("spartanweaponry_handle_string", <spartanweaponry:material:0>, [<betterwithmods:shaft>,<minecraft:string>]);
recipes.addShapeless("spartanweaponry_handle_leather", <spartanweaponry:material:0>*4, [<betterwithmods:shaft>,<betterwithmods:shaft>,<betterwithmods:shaft>,<betterwithmods:shaft>,<ore:leather>]);
recipes.remove(<spartanweaponry:material:1>);
recipes.addShapeless("spartanweaponry_pole_wool", <spartanweaponry:material:1>*4, [<betterwithmods:shaft>,<betterwithmods:shaft>,<betterwithmods:shaft>,<betterwithmods:shaft>,<betterwithmods:shaft>,<betterwithmods:shaft>,<betterwithmods:shaft>,<betterwithmods:shaft>,<ore:wool>]);
recipes.addShapeless("spartanweaponry_pole_string", <spartanweaponry:material:1>, [<betterwithmods:shaft>,<betterwithmods:shaft>,<minecraft:string>]);
recipes.addShapeless("spartanweaponry_pole_leather", <spartanweaponry:material:1>*4, [<betterwithmods:shaft>,<betterwithmods:shaft>,<betterwithmods:shaft>,<betterwithmods:shaft>,<betterwithmods:shaft>,<betterwithmods:shaft>,<betterwithmods:shaft>,<betterwithmods:shaft>,<ore:leather>]);
recipes.remove(<betterwithmods:shaft>);
recipes.addShapeless("stickShaft", <betterwithmods:shaft>,[<ore:stickWood>]);