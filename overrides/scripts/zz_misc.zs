# Add recipe for Slate to the Atomic Reconstructor
mods.actuallyadditions.AtomicReconstructor.addRecipe(<notenoughroofs:slate>, <minecraft:clay>, 600);

# Remove VBE fences in favor of ImmersivePosts ones
mods.jei.JEI.removeAndHide(<vbe:fenceiron>);
mods.jei.JEI.removeAndHide(<vbe:fencegold>);

# Add Crushed Black Quartz to the black dye oredict
<ore:dyeBlack>.add(<actuallyadditions:item_dust:7>);
<ore:dye>.add(<actuallyadditions:item_dust:7>);
