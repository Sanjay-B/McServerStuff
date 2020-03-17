import crafttweaker.item.IIngredient;

mods.ltt.LootTable.removeGlobalItem("bountifulbaubles:trinketluckyhorseshoe");
mods.ltt.LootTable.removeGlobalItem("bountifulbaubles:magicmirror");
mods.ltt.LootTable.removeGlobalItem("bountifulbaubles:trinketobsidianskull");
mods.ltt.LootTable.removeGlobalItem("bountifulbaubles:shieldobsidian");

mods.jei.JEI.removeAndHide(<bountifulbaubles:flaregun>);
mods.ltt.LootTable.removeGlobalItem("bountifulbaubles:flaregun");
mods.jei.JEI.removeAndHide(<bountifulbaubles:flare_red>);
mods.ltt.LootTable.removeGlobalItem("bountifulbaubles:flare_red");

// Potions

brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <simpleores:mythril_ingot>, <bountifulbaubles:potionrecall>);
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <minecraft:ender_pearl>, <bountifulbaubles:potionwormhole>);




// Lucky Horseshoe

recipes.remove(<bountifulbaubles:trinketluckyhorseshoe>);

var gravitite = <aether_legacy:enchanted_gravitite>;
var gold = <minecraft:gold_ingot>;
var spectralsilt = <bountifulbaubles:spectralsilt>;

recipes.addShaped("Lucky Horseshoe", <bountifulbaubles:trinketluckyhorseshoe>,[
	[gold, spectralsilt, gold],
    [gold, spectralsilt, gold],
    [spectralsilt, gravitite, spectralsilt]
]);


// Obsidian Skull

recipes.remove(<bountifulbaubles:trinketobsidianskull>);

var fireskull = <iceandfire:dragon_skull:0>;
var obsidian = <minecraft:obsidian>;
var blazepowder = <minecraft:blaze_powder>;
var potionfire = <minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"});

recipes.addShaped("Obsidian Skull", <bountifulbaubles:trinketobsidianskull>,[
	[obsidian, blazepowder, obsidian],
    [potionfire, fireskull, potionfire],
    [obsidian, blazepowder, obsidian]
]);


// Magic Mirror

recipes.remove(<bountifulbaubles:magicmirror>);

var glass = <minecraft:glass>;
var diamond = <minecraft:diamond_block>;
var biotite = <quark:biotite>;
var potionrecall = <bountifulbaubles:potionrecall>;

recipes.addShaped("Magic Mirror", <bountifulbaubles:magicmirror>,[
	[spectralsilt, potionrecall, spectralsilt],
    [glass, diamond, glass],
    [spectralsilt, biotite, spectralsilt]
]);



recipes.remove(<bountifulbaubles:shieldcobalt>);

var ironshield = <spartanshields:shield_basic_iron>;

recipes.addShaped("Cobalt Shield", <bountifulbaubles:shieldcobalt>,[
	[spectralsilt, spectralsilt, spectralsilt],
    [spectralsilt, ironshield, spectralsilt],
    [spectralsilt, spectralsilt, spectralsilt]
]);