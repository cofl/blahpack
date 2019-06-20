# Buff LibVulpes rod recipes to be in line with other rod recipes.
recipes.remove(<libvulpes:productrod:7>);
recipes.addShaped("titaniumrod", <libvulpes:productrod:7> * 4, [[<ore:ingotTitanium>],[<ore:ingotTitanium>]]);
recipes.remove(<libvulpes:productrod:10>);
recipes.addShaped("iridiumrod", <libvulpes:productrod:10> * 4, [[<ore:ingotIridium>],[<ore:ingotIridium>]]);

# Buff normal rod recipes to be in line with other rod recipes.
recipes.remove(<advancedrocketry:productrod:0>);
recipes.addShaped("titaniumaluminiderod", <advancedrocketry:productrod:0> * 4, [[<ore:ingotTitaniumAluminide>],[<ore:ingotTitaniumAluminide>]]);
recipes.remove(<advancedrocketry:productrod:1>);
recipes.addShaped("titaniumiridiumrod", <advancedrocketry:productrod:1> * 4, [[<ore:ingotTitaniumIridium>],[<ore:ingotTitaniumIridium>]]);

# Get rid of duplicate rods
mods.jei.JEI.removeAndHide(<libvulpes:productrod:6>);
<ore:stickSteel>.remove(<libvulpes:productrod:6>);

# Remove Silicon ingots, nuggets, dust, and boule
furnace.remove(<libvulpes:productingot:3>);
<ore:itemSilicon>.remove(<libvulpes:productingot:3>);
<ore:ingotSilicon>.remove(<libvulpes:productingot:3>);

## Replace the recipes for silicon plates
mods.thermalexpansion.Compactor.addPressRecipe(<libvulpes:productplate:3>, <appliedenergistics2:material:5>, 4000);
mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productplate:3>);
mods.immersiveengineering.MetalPress.addRecipe(<libvulpes:productplate:3>, <ore:itemSilicon>, <immersiveengineering:mold:0>, 2000);

# Get rid of the Cutting Machine
mods.advancedrocketry.CuttingMachine.clear();
mods.jei.JEI.removeAndHide(<advancedrocketry:cuttingmachine>);

# Remove the Precision Assembler
mods.advancedrocketry.PrecisionAssembler.clear();
mods.jei.JEI.removeAndHide(<advancedrocketry:precisionassemblingmachine>);
recipes.addShaped("biomechanger", <advancedrocketry:satelliteprimaryfunction:5>, [[<ore:stickCopper>, <ore:stickTitanium>, <ore:stickCopper>], [<ore:itemSilicon>, <ore:circuitAdvanced>, <ore:itemSilicon>]]);
recipes.addShaped("atmosphereanalyser", <advancedrocketry:atmanalyser>, [[<advancedrocketry:misc:0>, <ore:circuitAdvanced>, <ore:itemLens>], [<ore:plateTin>, <enderio:item_basic_capacitor:0>, null]]);
recipes.addShaped("bioniclegupgrade", <advancedrocketry:itemupgrade:2>, [[<ore:stickIron>, <forestry:chipsets:3>], [<ore:craftingPiston>], [<ore:stickIron>, <ore:circuitAdvanced>]]);
recipes.addShaped("blocklens", <advancedrocketry:blocklens>, [[null, <ore:blockGlassColorless>, null], [<ore:blockGlassColorless>, <advancedrocketry:lens:0>, <ore:blockGlassColorless>], [null, <ore:blockGlassColorless>, null]]);
recipes.addShapeless("paddedlandingboots", <advancedrocketry:itemupgrade:3>, [<ore:feather>, <minecraft:leather_boots>, <ore:circuitAdvanced>, <ore:circuitElite>]);
recipes.addShapeless("flightspeedcontrolupgrade", <advancedrocketry:itemupgrade:1>, [<ore:gemDiamond>, <minecraft:fire_charge>, <ore:circuitAdvanced>, <ore:circuitElite>]);
recipes.addShaped("biomechangerremote", <advancedrocketry:biomechanger>, [[<advancedrocketry:misc:0>, <ore:circuitAdvanced>, <railcraft:circuit:3>], [<ore:plateTin>, <enderio:item_basic_capacitor:0>, <ore:plateGold>]]);
recipes.addShapeless("beaconfinder", <advancedrocketry:beaconfinder>, [<railcraft:circuit:3>, <advancedrocketry:itemupgrade:4>]);
recipes.addShaped("antifogvisor", <advancedrocketry:itemupgrade:4>, [[<ore:circuitAdvanced>, <enderio:item_basic_capacitor:1>, <ore:circuitAdvanced>],[<ore:itemLens>, <ore:stickAluminum>, <ore:itemLens>]]);
recipes.addShaped("datastorageunit", <advancedrocketry:dataunit>, [[<ore:dustRedstone>], [<appliedenergistics2:material:23>], [<ore:circuitBasic>]]);
recipes.addShapeless("hoverspeedcontrolupgrade", <advancedrocketry:itemupgrade:0>, [<ore:dustRedstone>, <mekanismgenerators:turbineblade>, <ore:circuitAdvanced>, <ore:circuitElite>]);
recipes.addShapeless("spaceelevatorchip", <advancedrocketry:elevatorchip>, [<advancedrocketry:spacestationchip>, <railcraft:circuit:3>]);

# Get rid of the rolling machine, merge into TechReborn
mods.advancedrocketry.RollingMachine.clear();
mods.jei.JEI.removeAndHide(<advancedrocketry:rollingmachine>);
mods.techreborn.rollingMachine.addShapeless(<libvulpes:productsheet:1>, [<ore:plateIron>]);
mods.techreborn.rollingMachine.addShapeless(<libvulpes:productsheet:4>, [<ore:plateCopper>]);
mods.techreborn.rollingMachine.addShapeless(<libvulpes:productsheet:6>, [<ore:plateSteel>]);
mods.techreborn.rollingMachine.addShapeless(<libvulpes:productsheet:7>, [<ore:plateTitanium>]);
mods.techreborn.rollingMachine.addShapeless(<libvulpes:productsheet:9>, [<ore:plateAluminum>]);
mods.techreborn.rollingMachine.addShapeless(<advancedrocketry:productsheet:0>, [<ore:plateTitaniumAluminide>]);
mods.techreborn.rollingMachine.addShapeless(<advancedrocketry:productsheet:1>, [<ore:plateTitaniumIridium>]);
mods.techreborn.rollingMachine.addShaped(<advancedrocketry:pressuretank:0>, [[null, null, null], [null, <ore:sheetIron>, null], [null, <ore:sheetIron>, null]]);
mods.techreborn.rollingMachine.addShaped(<advancedrocketry:pressuretank:1>, [[null, null, null], [null, <ore:sheetSteel>, null], [null, <ore:sheetSteel>, null]]);
mods.techreborn.rollingMachine.addShaped(<advancedrocketry:pressuretank:2>, [[null, null, null], [null, <ore:sheetAluminum>, null], [null, <ore:sheetAluminum>, null]]);
mods.techreborn.rollingMachine.addShaped(<advancedrocketry:pressuretank:3>, [[null, null, null], [null, <ore:sheetTitanium>, null], [null, <ore:sheetTitanium>, null]]);

# Get rid of the Electric Arc Furnace
mods.advancedrocketry.ArcFurnace.clear();
mods.jei.JEI.removeAndHide(<advancedrocketry:arcfurnace>);
mods.jei.JEI.removeAndHide(<advancedrocketry:blastbrick>);
mods.immersiveengineering.ArcFurnace.addRecipe(<advancedrocketry:productingot:0> * 3, <ore:ingotAluminum> * 7, <immersiveengineering:material:7> * 4, 800, 512, [<ore:ingotTitanium> * 3], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<advancedrocketry:productingot:1> * 2, <ore:ingotIridium>, <immersiveengineering:material:7>, 400, 768, [<ore:ingotTitanium>], "Alloying");

# Get rid of the Crystallizer
mods.advancedrocketry.Crystallizer.clear();
mods.jei.JEI.removeAndHide(<advancedrocketry:crystallizer>);
furnace.addRecipe(<libvulpes:productcrystal:0>, <libvulpes:productdust:0>);

# Get rid of the Lathe
mods.advancedrocketry.Lathe.clear();
mods.jei.JEI.removeAndHide(<advancedrocketry:lathe>);

#:: We can't get rid of the Electrolyser and Chemical Reactor yet, until libVulpes supports using Mekanism Oxygen

# Get rid of the Plate Presser (everything it does is somewhere else, better)
mods.advancedrocketry.PlatePresser.clear();
mods.jei.JEI.removeAndHide(<advancedrocketry:platepress>);

# Recipe tweaks
recipes.removeShaped(<advancedrocketry:satelliteprimaryfunction:0>);
recipes.addShaped("opticalsensor", <advancedrocketry:satelliteprimaryfunction:0>, [[<ore:itemLens>], [<ore:dustGlowstone>], [<forestry:chipsets:3>]]);
recipes.removeShaped(<advancedrocketry:satellitepowersource:0>);
recipes.addShaped("basicsolarpanel", <advancedrocketry:satellitepowersource:0>, [[<ore:itemPlatePhotovoltaic>, <ore:itemPlatePhotovoltaic>, <ore:itemPlatePhotovoltaic>], [null, <ore:stickAluminum>, null]]);
recipes.removeShaped(<advancedrocketry:ic:4>);
recipes.addShapeless("itemiocircuit", <advancedrocketry:ic:4>, [<ore:circuitElite>, <ore:dustGold>]);
recipes.removeShaped(<advancedrocketry:ic:5>);
recipes.addShapeless("liquidiocircuit", <advancedrocketry:ic:5>, [<ore:circuitElite>, <ore:gemLapis>]);
recipes.removeShaped(<advancedrocketry:monitoringstation>);
recipes.addShaped("custom-rocketmonitoringstation", <advancedrocketry:monitoringstation>, [[<ore:stickCopper>, <advancedrocketry:satelliteprimaryfunction:0>, <ore:stickCopper>], [<ore:stickCopper>, <libvulpes:structuremachine>, <ore:stickCopper>], [<ore:stickCopper>, <enderio:item_basic_capacitor:0>, <ore:stickCopper>]]);
recipes.removeShaped(<advancedrocketry:loader:6>);
recipes.addShaped("custom-guidancecomputerhatch", <advancedrocketry:loader:6>, [[null, <ore:circuitElite>, null], [<ore:stickCopper>, <libvulpes:structuremachine>, <ore:stickCopper>], [null, <ore:circuitElite>, null]]);
recipes.removeShaped(<advancedrocketry:satellitecontrolcenter>);
recipes.addShaped("custom-satellitecontrolcenter", <advancedrocketry:satellitecontrolcenter>, [[<advancedrocketry:satelliteprimaryfunction:0>, <advancedrocketry:misc:0>, <advancedrocketry:satelliteprimaryfunction:0>], [<ore:stickCopper>, <libvulpes:structuremachine>, <ore:stickCopper>], [<minecraft:repeater>, <enderio:item_basic_capacitor:0>, <minecraft:repeater>]]);

# TODO: The Planet Selector, Seal Detector, Basic Laser Gun, and Space Station Container have no recipes.
# Add them here when we figure out what they are.

recipes.removeShaped(<libvulpes:blockic2plug>);
recipes.addShaped("custom-blockic2plug", <libvulpes:blockic2plug>, [[<thermalfoundation:material:513>, <libvulpes:structuremachine>, <ic2:te:78>]]);

recipes.removeShaped(<advancedrocketry:sawblade>);
recipes.addShaped("custom-sawblade", <advancedrocketry:sawblade>, [[<ore:plateIron>, <thermalfoundation:material:657>, <ore:plateIron>], [<ore:stickIron>, null, <ore:stickIron>]]);
recipes.removeShaped(<advancedrocketry:satellite>);
recipes.addShaped("custom-satellite", <advancedrocketry:satellite>, [[<ore:sheetAluminum>, <ore:sheetAluminum>, <ore:sheetAluminum>], [<ore:stickTitanium>, <ore:circuitUltimate>, <ore:stickTitanium>], [<ore:sheetAluminum>, <ore:sheetAluminum>, <ore:sheetAluminum>]]);

# Replace coils
recipes.replaceAllOccurences(<libvulpes:coil0:2>, <immersiveengineering:metal_decoration0:1>, <*>.only(function(item) { return !isNull(item) & !<appliedenergistics2:facade>.matches(item); }));
recipes.replaceAllOccurences(<libvulpes:coil0:4>, <immersiveengineering:metal_decoration0:0>, <*>.only(function(item) { return !isNull(item) & !<appliedenergistics2:facade>.matches(item); }));
recipes.replaceAllOccurences(<libvulpes:coil0:9>, <immersiveengineering:metal_decoration0:2>, <*>.only(function(item) { return !isNull(item) & !<appliedenergistics2:facade>.matches(item); }));
mods.jei.JEI.removeAndHide(<libvulpes:coil0:2>);
mods.jei.JEI.removeAndHide(<libvulpes:coil0:4>);
mods.jei.JEI.removeAndHide(<libvulpes:coil0:9>);

recipes.removeShaped(<libvulpes:coil0:7>);
recipes.addShaped("titaniumcoil", <libvulpes:coil0:7>, [[<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>], [<ore:ingotTitanium>, <ore:stickWood>, <ore:ingotTitanium>], [<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>]]);

recipes.removeShaped(<libvulpes:coil0:10>);
recipes.addShaped("iridiumcoil", <libvulpes:coil0:10>, [[<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>], [<ore:ingotIridium>, <ore:stickWood>, <ore:ingotIridium>], [<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>]]);
## Replace silicon wafers
mods.jei.JEI.removeAndHide(<advancedrocketry:wafer>);
recipes.replaceAllOccurences(<advancedrocketry:wafer>, <ore:itemSilicon>);

# Replace the circuits
recipes.replaceAllOccurences(<advancedrocketry:ic:0>, <ore:circuitBasic>);
recipes.replaceAllOccurences(<advancedrocketry:ic:1>, <railcraft:circuit:3>);
recipes.replaceAllOccurences(<advancedrocketry:ic:2>, <ore:circuitAdvanced>);
recipes.replaceAllOccurences(<advancedrocketry:ic:3>, <ore:circuitElite>);
recipes.replaceAllOccurences(<advancedrocketry:itemcircuitplate:0>, <forestry:chipsets:1>);
recipes.replaceAllOccurences(<advancedrocketry:itemcircuitplate:1>, <forestry:chipsets:3>);
mods.jei.JEI.removeAndHide(<advancedrocketry:ic:0>);
mods.jei.JEI.removeAndHide(<advancedrocketry:ic:1>);
mods.jei.JEI.removeAndHide(<advancedrocketry:ic:2>);
mods.jei.JEI.removeAndHide(<advancedrocketry:ic:3>);
mods.jei.JEI.removeAndHide(<advancedrocketry:itemcircuitplate:0>);
mods.jei.JEI.removeAndHide(<advancedrocketry:itemcircuitplate:1>);

# Replace the batteries
recipes.replaceAllOccurences(<libvulpes:battery:1>, <enderio:item_basic_capacitor:1>);
recipes.replaceAllOccurences(<libvulpes:battery:0>, <enderio:item_basic_capacitor:0>);
mods.jei.JEI.removeAndHide(<libvulpes:battery:0>);
mods.jei.JEI.removeAndHide(<libvulpes:battery:1>);

# Replace the saw blade
recipes.replaceAllOccurences(<advancedrocketry:sawbladeiron>, <thermalfoundation:material:657>);
mods.jei.JEI.removeAndHide(<advancedrocketry:sawbladeiron>);

# Replace the Carbon Brick
recipes.replaceAllOccurences(<advancedrocketry:misc:1>, <ore:ingotGraphite>);
mods.jei.JEI.removeAndHide(<advancedrocketry:misc:1>);

# Replace ths Steel Fan
recipes.replaceAllOccurences(<libvulpes:productfan:6>, <mekanismgenerators:turbineblade>);
mods.jei.JEI.removeAndHide(<libvulpes:productfan:6>);

# Removal
mods.jei.JEI.removeAndHide(<libvulpes:productdust:3>);
mods.jei.JEI.removeAndHide(<libvulpes:productnugget:3>);
mods.jei.JEI.removeAndHide(<libvulpes:productingot:3>);
mods.jei.JEI.removeAndHide(<libvulpes:productboule:3>);

## Deprecated, no crafting recipe
mods.jei.JEI.removeAndHide(<advancedrocketry:datapipe>);
mods.jei.JEI.removeAndHide(<advancedrocketry:energypipe>);
mods.jei.JEI.removeAndHide(<advancedrocketry:liquidpipe>);

## Don't need even more generators.
mods.jei.JEI.removeAndHide(<libvulpes:coalgenerator>);
