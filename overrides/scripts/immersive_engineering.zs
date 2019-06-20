#Name: immersive_engineering.zs
#Author: Feed the Beast

#change name of uranium grit
<immersiveengineering:metal:14>.displayName = "Pulverized Uranium";

#change immersive cable recipes
//fluix transformer
recipes.remove(<immersivecables:transformer_fluix>);
recipes.addShaped(<immersivecables:transformer_fluix>, [[null, <immersivecables:relay_fluix>, null],[<minecraft:iron_ingot>, <appliedenergistics2:quartz_block>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
//fluix wire coil
recipes.remove(<immersivecables:wire_coil>);
recipes.addShaped(<immersivecables:wire_coil> * 8, [[null, <appliedenergistics2:material>, null],[<ore:ingotAluminum>, <ore:stickWood>, <ore:ingotAluminum>], [null, <appliedenergistics2:material>, null]]);
//fluix wire relay
recipes.remove(<immersivecables:relay_fluix>);
recipes.addShaped(<immersivecables:relay_fluix> * 8, [[null, null, null],[null, <appliedenergistics2:material>, null], [<ore:stone>, <appliedenergistics2:material>, <ore:stone>]]);
//quartz fiber connector
recipes.remove(<immersivecables:connector_quartz>);
recipes.addShaped(<immersivecables:connector_quartz> * 4, [[null, null, null],[null, <minecraft:quartz>, null], [<ore:blockGlassColorless>, <minecraft:quartz>, <ore:blockGlassColorless>]]);

#kinetic dynamo
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>, [[<minecraft:iron_ingot>, <projectred-core:resource_item:104>, <minecraft:iron_ingot>],[<projectred-core:resource_item:400>, <projectred-core:resource_item:410>, <projectred-core:resource_item:400>], [<minecraft:iron_ingot>, <projectred-core:resource_item:104>, <minecraft:iron_ingot>]]);

#Wire Coils
recipes.remove(<immersiveengineering:wirecoil:5>);
recipes.remove(<immersiveengineering:wirecoil:4>);
recipes.remove(<immersiveengineering:wirecoil:2>);
recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.remove(<immersiveengineering:wirecoil>);
recipes.addShaped(<immersiveengineering:wirecoil:5> * 8, [[null, <ore:dustRedstone>, null],[<ore:dustRedstone>, <ore:stickWood>, <ore:dustRedstone>], [null, <ore:dustRedstone>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:4> * 8, [[null, <ore:ingotSteel>, null],[<ore:ingotSteel>, <ore:stickWood>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:2> * 8, [[null, <ore:ingotRefinedIron>, null],[<ore:ingotRefinedIron>, <ore:stickWood>, <ore:ingotRefinedIron>], [null, <ore:ingotRefinedIron>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:1> * 8, [[null, <ore:ingotElectrum>, null],[<ore:ingotElectrum>, <ore:stickWood>, <ore:ingotElectrum>], [null, <ore:ingotElectrum>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil> * 8, [[null, <ore:ingotCopper>, null],[<ore:ingotCopper>, <ore:stickWood>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);

#skyhook
recipes.remove(<immersiveengineering:skyhook>);
recipes.addShaped(<immersiveengineering:skyhook>, [[<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, null],[<ore:ingotRefinedIron>, <immersiveengineering:material:1>, null], [null, null, <immersiveengineering:material:1>]]);

# IC2, TechReborn -> Immersive Posts iron fence
recipes.addShapeless("ic2ironfencetoposts", <immersiveposts:fence_iron>, [<ic2:fence>]);
recipes.addShapeless("trironfencetoposts", <immersiveposts:fence_iron>, [<techreborn:refined_iron_fence>]);

# Steel rod
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:2>, <ore:ingotSteel>, <immersiveengineering:mold:2>, 1024);
