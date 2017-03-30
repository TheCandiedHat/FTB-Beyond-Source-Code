#Name: Beyond.zs
#Author: Feed the Beast

print("Initializing 'Beyond.zs'...");

#Remove ChunkLoaders (use FTBU to manage chunkloading)
recipes.remove(<extrautils2:chunkloader>);
recipes.remove(<ic2:te:82>);
recipes.remove(<opencomputers:upgrade:4>);

#Remove Solar Conduits
recipes.remove(<solarfluxreborn:wire_1>);
recipes.remove(<solarfluxreborn:wire_2>);
recipes.remove(<solarfluxreborn:wire_3>);

#AE2 Press Crafting Recipes
recipes.addShaped(<appliedenergistics2:material:19>, [[<ore:ingotAluminum>, <ore:itemSilicon>, <ore:ingotAluminum>], [<ore:itemSilicon>, <ore:blockIron>, <ore:itemSilicon>], [<ore:ingotAluminum>, <ore:itemSilicon>, <ore:ingotAluminum>]]);
<appliedenergistics2:material:19>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

recipes.addShaped(<appliedenergistics2:material:13>, [[<ore:ingotAluminum>, <minecraft:quartz>, <ore:ingotAluminum>], [<minecraft:quartz>, <ore:blockIron>, <minecraft:quartz>], [<ore:ingotAluminum>, <minecraft:quartz>, <ore:ingotAluminum>]]);
<appliedenergistics2:material:13>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

recipes.addShaped(<appliedenergistics2:material:15>, [[<ore:ingotAluminum>, <minecraft:gold_ingot>, <ore:ingotAluminum>], [<minecraft:gold_ingot>, <ore:blockIron>, <minecraft:gold_ingot>], [<ore:ingotAluminum>, <minecraft:gold_ingot>, <ore:ingotAluminum>]]);
<appliedenergistics2:material:15>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

recipes.addShaped(<appliedenergistics2:material:14>, [[<ore:ingotAluminum>, <ore:gemDiamond>, <ore:ingotAluminum>], [<ore:gemDiamond>, <ore:blockIron>, <ore:gemDiamond>], [<ore:ingotAluminum>, <ore:gemDiamond>, <ore:ingotAluminum>]]);
<appliedenergistics2:material:14>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

#Remove AE2 Compass and add a tool tip
recipes.remove(<appliedenergistics2:sky_compass>);
<appliedenergistics2:sky_compass>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

#AE2 Skystone recipe
recipes.addShaped(<appliedenergistics2:sky_stone_block> * 8, [[<ore:obsidian>, <ore:blockCoal>, <ore:obsidian>], [<ore:blockCoal>, <ore:stone>, <ore:blockCoal>], [<ore:obsidian>, <ore:blockCoal>, <ore:obsidian>]]);

#Remove ExU2 Sickles to prevent overlap with Thermal Foundation Sickles
recipes.remove(<extrautils2:sickle_wood>);
recipes.remove(<extrautils2:sickle_stone>);
recipes.remove(<extrautils2:sickle_iron>);
recipes.remove(<extrautils2:sickle_gold>);
recipes.remove(<extrautils2:sickle_diamond>);

#Changed Bark recipe to prevent overlap with Wood piles
recipes.remove(<quark:bark:5>);
recipes.addShaped(<quark:bark:5> * 2, [[<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>], [<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>], [<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>]]);

recipes.remove(<quark:bark:4>);
recipes.addShaped(<quark:bark:4> * 2, [[<minecraft:log2>, <minecraft:log2>, <minecraft:log2>], [<minecraft:log2>, <minecraft:log2>, <minecraft:log2>], [<minecraft:log2>, <minecraft:log2>, <minecraft:log2>]]);

recipes.remove(<quark:bark:3>);
recipes.addShaped(<quark:bark:3> * 2, [[<minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>], [<minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>], [<minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>]]);

recipes.remove(<quark:bark:2>);
recipes.addShaped(<quark:bark:2> * 2, [[<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>], [<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>], [<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>]]);

recipes.remove(<quark:bark:1>);
recipes.addShaped(<quark:bark:1> * 2, [[<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>], [<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>], [<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>]]);

recipes.remove(<quark:bark>);
recipes.addShaped(<quark:bark> * 2, [[<minecraft:log>, <minecraft:log>, <minecraft:log>], [<minecraft:log>, <minecraft:log>, <minecraft:log>], [<minecraft:log>, <minecraft:log>, <minecraft:log>]]);

#Changed name of IE Bauxite Ore to Aluminum Ore
<immersiveengineering:ore:1>.displayName = "Aluminum Ore";

#Remove crafting recipe from TR small pile of Redstone/Glowstone to allow default to be SCM Tiny pile of redstone/glowstone
recipes.remove(<techreborn:smallDust:61>);
recipes.remove(<techreborn:smallDust:62>);

#Adds Agricraft metal nuggets to the proper oreDict
val nuggetIron = <ore:nuggetIron>;
val nuggetCopper = <ore:nuggetCopper>;
val nuggetTin = <ore:nuggetTin>;
val nuggetLead = <ore:nuggetLead>;
val nuggetSilver = <ore:nuggetSilver>;
val nuggetNickel = <ore:nuggetNickel>;
val nuggetPlatinum = <ore:nuggetPlatinum>;
val nuggetEmerald = <ore:nuggetEmerald>;
val nuggetDiamond = <ore:nuggetDiamond>;
val nuggetOsmium = <ore:nuggetOsmium>;
val nuggetAluminum = <ore:nuggetAluminum>;
nuggetIron.add(<agricraft:agri_nugget:3>);
nuggetCopper.add(<agricraft:agri_nugget:4>);
nuggetTin.add(<agricraft:agri_nugget:5>);
nuggetLead.add(<agricraft:agri_nugget:6>);
nuggetSilver.add(<agricraft:agri_nugget:7>);
nuggetNickel.add(<agricraft:agri_nugget:9>);
nuggetPlatinum.add(<agricraft:agri_nugget:10>);
nuggetEmerald.add(<agricraft:agri_nugget>);
nuggetDiamond.add(<agricraft:agri_nugget:1>);
nuggetOsmium.add(<agricraft:agri_nugget:11>);
nuggetAluminum.add(<agricraft:agri_nugget:8>);

#remove oreDict entry from woot shards
nuggetDiamond.remove(<woot:shard>);
nuggetEmerald.remove(<woot:shard:1>);

#EnderPearl dust oreDict
val nuggetEnderpearl = <ore:nuggetEnderpearl>;
val dustEnderPearl = <ore:dustEnderPearl>;
val dustEnder = <ore:dustEnder>;
nuggetEnderpearl.add(<appliedenergistics2:material:46>);
dustEnder.add(<enderio:itemPowderIngot:5>);
dustEnderPearl.add(<enderio:itemPowderIngot:5>);

#Remove Flux Storage Blocks
recipes.remove(<fluxnetworks:GargantuanFluxStorage>);
recipes.remove(<fluxnetworks:HerculeanFluxStorage>);
recipes.remove(<fluxnetworks:FluxStorage>);

#Force Agricraft gem nugget crafting back to gems
recipes.addShaped(<minecraft:diamond>, [[<agricraft:agri_nugget:1>, <agricraft:agri_nugget:1>, <agricraft:agri_nugget:1>], [<agricraft:agri_nugget:1>, <agricraft:agri_nugget:1>, <agricraft:agri_nugget:1>], [<agricraft:agri_nugget:1>, <agricraft:agri_nugget:1>, <agricraft:agri_nugget:1>]]);

recipes.addShaped(<minecraft:emerald>, [[<agricraft:agri_nugget>, <agricraft:agri_nugget>, <agricraft:agri_nugget>], [<agricraft:agri_nugget>, <agricraft:agri_nugget>, <agricraft:agri_nugget>], [<agricraft:agri_nugget>, <agricraft:agri_nugget>, <agricraft:agri_nugget>]]);

#OpenComputer DiamondChips
recipes.remove(<opencomputers:material:30>);
recipes.addShapeless(<opencomputers:material:30>, [<ore:nuggetDiamond>]);
recipes.addShaped(<minecraft:diamond>, [[<opencomputers:material:30>, <opencomputers:material:30>, <opencomputers:material:30>],[<opencomputers:material:30>, <opencomputers:material:30>, <opencomputers:material:30>], [<opencomputers:material:30>, <opencomputers:material:30>, <opencomputers:material:30>]]);

#EXU2 Angle Wings
recipes.remove(<extrautils2:angelring>);
recipes.addShaped(<extrautils2:angelring>, [[<ore:blockGlass>, <minecraft:gold_ingot>, <ore:blockGlass>], [<minecraft:nether_star>, <extrautils2:ingredients>, <minecraft:nether_star>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "Bat"}, No_Place: 1 as byte}), <minecraft:gold_ingot>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "Ghast"}, No_Place: 1 as byte})]]);

recipes.remove(<extrautils2:angelring:1>);
recipes.addShaped(<extrautils2:angelring:1>, [[<minecraft:feather>, <minecraft:gold_ingot>, <minecraft:feather>], [<minecraft:nether_star>, <extrautils2:ingredients>, <minecraft:nether_star>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "Bat"}, No_Place: 1 as byte}), <minecraft:gold_ingot>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "Ghast"}, No_Place: 1 as byte})]]);

recipes.remove(<extrautils2:angelring:2>);
recipes.addShaped(<extrautils2:angelring:2>, [[<ore:dyePurple>, <minecraft:gold_ingot>, <ore:dyePink>], [<minecraft:nether_star>, <extrautils2:ingredients>, <minecraft:nether_star>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "Bat"}, No_Place: 1 as byte}), <minecraft:gold_ingot>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "Ghast"}, No_Place: 1 as byte})]]);

recipes.remove(<extrautils2:angelring:3>);
recipes.addShaped(<extrautils2:angelring:3>, [[<minecraft:leather>, <minecraft:gold_ingot>, <minecraft:leather>], [<minecraft:nether_star>, <extrautils2:ingredients>, <minecraft:nether_star>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "Bat"}, No_Place: 1 as byte}), <minecraft:gold_ingot>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "Ghast"}, No_Place: 1 as byte})]]);

recipes.remove(<extrautils2:angelring:4>);
recipes.addShaped(<extrautils2:angelring:4>, [[<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>], [<minecraft:nether_star>, <extrautils2:ingredients>, <minecraft:nether_star>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "Bat"}, No_Place: 1 as byte}), <minecraft:gold_ingot>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "Ghast"}, No_Place: 1 as byte})]]);

recipes.remove(<extrautils2:angelring:5>);
recipes.addShaped(<extrautils2:angelring:5>, [[<minecraft:coal>, <minecraft:gold_ingot>, <minecraft:coal:1>], [<minecraft:nether_star>, <extrautils2:ingredients>, <minecraft:nether_star>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "Bat"}, No_Place: 1 as byte}), <minecraft:gold_ingot>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "Ghast"}, No_Place: 1 as byte})]]);

#remove MGU iron spikes
recipes.remove(<mob_grinding_utils:spikes>);

#replace MGU spikes with iron spikes in recipes
recipes.remove(<mob_grinding_utils:saw>);
recipes.addShaped(<mob_grinding_utils:saw>, [[<minecraft:iron_sword>, <ore:craftingIndustrialDiamond>, <minecraft:iron_sword>],[<extrautils2:spike_iron>, <ore:blockRedstone>, <extrautils2:spike_iron>], [<ore:craftingIndustrialDiamond>, <minecraft:iron_block>, <ore:craftingIndustrialDiamond>]]);

#change DSU recipes
recipes.remove(<quantumstorage:quantumtank>);
recipes.addShaped(<quantumstorage:quantumtank>, [[<minecraft:ender_eye>, <minecraft:diamond_block>, <minecraft:ender_eye>],[<minecraft:emerald>, <minecraft:bucket>, <minecraft:emerald>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

recipes.remove(<quantumstorage:quantumdsu>);
recipes.addShaped(<quantumstorage:quantumdsu>, [[<minecraft:ender_eye>, <minecraft:diamond_block>, <minecraft:ender_eye>],[<minecraft:emerald>, <minecraft:chest>, <minecraft:emerald>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

#add tin plate to IE hammer
recipes.addShapeless(<ic2:plate:8>, [<ore:ingotTin>, <immersiveengineering:tool>]);

#Long fall boots
recipes.remove(<boots:FallBoots>);
recipes.addShaped(<boots:FallBoots>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],[<minecraft:obsidian>, null, <minecraft:obsidian>], [<minecraft:diamond>, <minecraft:diamond_boots>, <minecraft:diamond>]]);

#remove Enderbags (multistorage) due to content overlap
recipes.remove(<multistorage:ender_bag:2>);

#remove Techreborn recipes
recipes.remove(<techreborn:part:30>);
recipes.remove(<techreborn:part:26>);
recipes.remove(<techreborn:upgrades:1>);
recipes.remove(<techreborn:techreborn.machineFrame>);
recipes.remove(<techreborn:techreborn.machineFrame:1>);
recipes.addShaped(<techreborn:techreborn.machineFrame:1>, [[null, <ic2:crafting:15>, null],[<ic2:crafting:3>, <techreborn:techreborn.machineFrame>, <ic2:crafting:3>], [null, <ic2:crafting:15>, null]]);
recipes.addShaped(<techreborn:techreborn.machineFrame:1>, [[null, <ic2:crafting:15>, null],[<ic2:crafting:3>, <ic2:resource:13>, <ic2:crafting:3>], [null, <ic2:crafting:15>, null]]);
recipes.addShaped(<ic2:thick_neutron_reflector>, [[<ore:plateCopper>, <techreborn:part:26>, <ore:plateCopper>],[<techreborn:part:26>, <ore:plateCopper>, <techreborn:part:26>], [<ore:plateCopper>, <techreborn:part:26>, <ore:plateCopper>]]);
recipes.addShaped(<advanced_solar_panels:crafting:12>, [[<advanced_solar_panels:crafting:6>, <techreborn:part:28>, <advanced_solar_panels:crafting:6>],[<advanced_solar_panels:crafting:6>, null, <advanced_solar_panels:crafting:6>], [<advanced_solar_panels:crafting:6>, <techreborn:part:28>, <advanced_solar_panels:crafting:6>]]);

#remove simple steel
recipes.remove(<thermalfoundation:material:96>);

#remove Blood Arsenal glass shard recipe
recipes.remove(<bloodarsenal:BlockGlassShard>);

#Remove Minecarts from TiC Smeltery due to iron dupe bug
mods.tconstruct.Smeltery.removeMelting(<minecraft:minecart>);
#Remove Enligntened Fused Quartz from TiC Casting due to Quartz dupe bug
mods.tconstruct.Casting.removeBasinRecipe(<enderio:blockFusedQuartz:2>);

#AA Black Quartz
recipes.addShapeless(<actuallyadditions:itemMisc:5>, [<minecraft:coal>, <minecraft:quartz>]);

#Convert Quark deco adds to vanilla equiv
recipes.addShapeless(<minecraft:trapdoor>, [<quark:dark_oak_trapdoor>]);
recipes.addShapeless(<minecraft:trapdoor>, [<quark:acacia_trapdoor>]);
recipes.addShapeless(<minecraft:trapdoor>, [<quark:jungle_trapdoor>]);
recipes.addShapeless(<minecraft:trapdoor>, [<quark:birch_trapdoor>]);
recipes.addShapeless(<minecraft:trapdoor>, [<quark:spruce_trapdoor>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:4>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:3>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:2>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:1>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:4>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:3>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:2>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:1>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest>]);

#Add Biotite Recipes
recipes.addShapeless(<quark:biotite> * 4, [<quark:biotite_block>]);
furnace.addRecipe(<quark:biotite_block>, <minecraft:quartz_block>, 0.0);

#iChisel
recipes.remove(<chisel:chisel_hitech>);

#unify plate recipes
recipes.removeShapeless(<thermalfoundation:material:32>, [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <embers:tinkerHammer>, <ore:ingotIron>]);
recipes.removeShapeless(<thermalfoundation:material:320>, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <embers:tinkerHammer>, <ore:ingotCopper>]);
recipes.removeShapeless(<thermalfoundation:material:323>, [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <embers:tinkerHammer>, <ore:ingotLead>]);
recipes.removeShapeless(<thermalfoundation:material:33>, [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <embers:tinkerHammer>, <ore:ingotGold>]);
recipes.removeShapeless(<thermalfoundation:material:322>, [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <embers:tinkerHammer>, <ore:ingotSilver>]);

#unify gear recipes
recipes.removeShaped(<thermalfoundation:material:257>, [[null, <ore:ingotTin>, null],[<ore:ingotTin>, <enderio:itemMachinePart:1>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.removeShaped(<thermalfoundation:material:256>, [[null, <ore:ingotCopper>, null],[<ore:ingotCopper>, <enderio:itemMachinePart:1>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.removeShaped(<thermalfoundation:material:291>, [[null, <ore:ingotBronze>, null],[<ore:ingotBronze>, <enderio:itemMachinePart:1>, <ore:ingotBronze>], [null, <ore:ingotBronze>, null]]);
recipes.removeShaped(<thermalfoundation:material:24>, [[null, <ore:ingotIron>, null],[<ore:ingotIron>, <railcraft:gear:3>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
recipes.addShaped(<thermalfoundation:material:257>, [[null, <ore:ingotTin>, null],[<ore:ingotTin>, <ore:ingotIron>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.addShaped(<thermalfoundation:material:256>, [[null, <ore:ingotCopper>, null],[<ore:ingotCopper>, <ore:ingotIron>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.addShaped(<thermalfoundation:material:291>, [[null, <ore:ingotBronze>, null],[<ore:ingotBronze>, <ore:ingotIron>, <ore:ingotBronze>], [null, <ore:ingotBronze>, null]]);
recipes.addShaped(<thermalfoundation:material:24>, [[null, <ore:ingotIron>, null],[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);


print("Initialized 'Beyond.zs'");