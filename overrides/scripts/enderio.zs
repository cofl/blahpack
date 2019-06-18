# Add upgrade recipes for Endergy conduits
val binders = [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>];
recipe.addShaped("crudetoironenergyconduit", <enderio:item_endergy_conduit:1> * 8, [binders, [<ore:ingotIron>, <enderio:item_endergy_conduit:0>, <ore:ingotIron>], binders]);
recipe.addShaped("crudetoironenergyconduit2", <enderio:item_endergy_conduit:1> * 8, [binders, [<ore:ingotConstructionAlloy>, <enderio:item_endergy_conduit:0>, <ore:ingotConstructionAlloy>], binders]);
recipe.addShaped("irontoaluminumenergyconduit", <enderio:item_endergy_conduit:2> * 8, [binders, [<ore:ingotAluminum>, <enderio:item_endergy_conduit:1>, <ore:ingotAluminum>], binders]);
recipe.addShaped("alminumtogoldenergyconduit", <enderio:item_endergy_conduit:3> * 8, [binders, [<ore:ingotGold>, <enderio:item_endergy_conduit:2>, <ore:ingotGold>], binders]);
recipe.addShaped("goldtocopperenergyconduit", <enderio:item_endergy_conduit:4> * 8, [binders, [<ore:ingotCopper>, <enderio:item_endergy_conduit:3>, <ore:ingotCopper>], binders]);
recipe.addShaped("coppertosilverenergyconduit", <enderio:item_endergy_conduit:5> * 8, [binders, [<ore:ingotSilver>, <enderio:item_endergy_conduit:4>, <ore:ingotSilver>], binders]);
recipe.addShaped("coppertobaseenergyconduit", <enderio:item_power_conduit:0> * 8, [binders, [<ore:ingotConductiveIron>, <enderio:item_endergy_conduit:4>, <ore:ingotConductiveIron>], binders]);
recipe.addShaped("basetosilverenergyconduit", <enderio:item_endergy_conduit:5> * 8, [binders, [<ore:ingotSilver>, <enderio:item_power_conduit:0>, <ore:ingotSilver>], binders]);
recipe.addShaped("silvertoelectrumenergyconduit", <enderio:item_endergy_conduit:6> * 8, [binders, [<ore:ingotElectrum>, <enderio:item_power_conduit:5>, <ore:ingotElectrum>], binders]);
recipe.addShaped("electrumtoenhancedenergyconduit", <enderio:item_power_conduit:1> * 8, [binders, [<ore:ingotEnergeticAlloy>, <enderio:item_endergy_conduit:6>, <ore:ingotEnergeticAlloy>], binders]);
recipe.addShaped("electrumtoesilverenergyconduit", <enderio:item_endergy_conduit:7> * 8, [binders, [<ore:ingotEnergeticSilver>, <enderio:item_endergy_conduit:6>, <ore:ingotEnergeticSilver>], binders]);
recipe.addShaped("esilvertocrystallineenergyconduit", <enderio:item_endergy_conduit:8> * 8, [binders, [<ore:ingotCrystallineAlloy>, <enderio:item_endergy_conduit:7>, <ore:ingotCrystallineAlloy>], binders]);
recipe.addShaped("esilvertoenderenergyconduit", <enderio:item_power_conduit:2> * 8, [binders, [<ore:ingotVibrantAlloy>, <enderio:item_endergy_conduit:7>, <ore:ingotVibrantAlloy>], binders]);
recipe.addShaped("crystallinetopinkenergyconduit", <enderio:item_endergy_conduit:9> * 8, [binders, [<ore:ingotCrystallinePinkSlime>, <enderio:item_endergy_conduit:8>, <ore:ingotCrystallinePinkSlime>], binders]);
recipe.addShaped("pinktomelodicenergyconduit", <enderio:item_endergy_conduit:10> * 8, [binders, [<ore:ingotMelodicAlloy>, <enderio:item_endergy_conduit:9>, <ore:ingotMelodicAlloy>], binders]);
## This one is buffed because the base recipe only needs one ingot.
recipe.addShapedMirrored("melodictostellarenergyconduit", <enderio:item_endergy_conduit:11> * 16, [binders, [<ore:ingotStellarAlloy>, <enderio:item_endergy_conduit:10>, <ore:itemInfinityGoop>], binders]);
