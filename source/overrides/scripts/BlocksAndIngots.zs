# OreDict to Thermal Foundation
recipes.replaceAllOccurences(<ore:ingotCopper>,  <thermalfoundation:material:128>);
recipes.replaceAllOccurences(<ore:ingotTin>,     <thermalfoundation:material:129>);

# Mekanism to Thermal Foundation
recipes.replaceAllOccurences(<mekanism:basicblock:12>, <thermalfoundation:storage:0>);
recipes.replaceAllOccurences(<mekanism:basicblock:13>, <thermalfoundation:storage:1>);

recipes.replaceAllOccurences(<mekanism:ingot:5>, <thermalfoundation:material:128>);
recipes.replaceAllOccurences(<mekanism:ingot:6>, <thermalfoundation:material:129>);

recipes.remove(<mekanism:basicblock:12>);
recipes.remove(<mekanism:basicblock:13>);

recipes.remove(<mekanism:ingot:5>);
recipes.remove(<mekanism:ingot:6>);
