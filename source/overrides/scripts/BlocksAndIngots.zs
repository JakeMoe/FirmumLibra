import crafttweaker.item.IItemStack;




global aaGoldDust              as IItemStack = <actuallyadditions:item_dust:1>;
global aaIronDust              as IItemStack = <actuallyadditions:item_dust:0>;
global ae2GoldDust             as IItemStack = <appliedenergistics2:material:51>;
global ae2IronDust             as IItemStack = <appliedenergistics2:material:49>;
global enderioCopperDust       as IItemStack = <enderio:item_material:26>;
global enderioGoldDust         as IItemStack = <enderio:item_material:25>;
global enderioIronDust         as IItemStack = <enderio:item_material:24>;
global immersiveAluminumBlock  as IItemStack = <immersiveengineering:storage:1>;
global immersiveAluminumDust   as IItemStack = <immersiveengineering:metal:10>;
global immersiveAluminumIngot  as IItemStack = <immersiveengineering:metal:1>;
global immersiveAluminumNugget as IItemStack = <immersiveengineering:metal:21>;
global immersiveCopperBlock    as IItemStack = <immersiveengineering:storage:0>;
global immersiveCopperDust     as IItemStack = <immersiveengineering:metal:9>;
global immersiveCopperIngot    as IItemStack = <immersiveengineering:metal:0>;
global immersiveCopperNugget   as IItemStack = <immersiveengineering:metal:20>;
global immersiveElectrumBlock  as IItemStack = <immersiveengineering:storage:7>;
global immersiveElectrumDust   as IItemStack = <immersiveengineering:metal:16>;
global immersiveElectrumIngot  as IItemStack = <immersiveengineering:metal:7>;
global immersiveElectrumNugget as IItemStack = <immersiveengineering:metal:27>;
global immersiveGoldDust       as IItemStack = <immersiveengineering:metal:19>;
global immersiveIronDust       as IItemStack = <immersiveengineering:metal:18>;
global immersiveLeadBlock      as IItemStack = <immersiveengineering:storage:2>;
global immersiveLeadDust       as IItemStack = <immersiveengineering:metal:11>;
global immersiveLeadIngot      as IItemStack = <immersiveengineering:metal:2>;
global immersiveLeadNugget     as IItemStack = <immersiveengineering:metal:22>;
global mekanismBronzeBlock     as IItemStack = <mekanism:basicblock:1>;
global mekanismBronzeIngot     as IItemStack = <mekanism:ingot:2>;
global mekanismBronzeNugget    as IItemStack = <mekanism:nugget:2>;
global mekanismCopperBlock     as IItemStack = <mekanism:basicblock:12>;
global mekanismCopperDust      as IItemStack = <mekanism:dust:3>;
global mekanismCopperIngot     as IItemStack = <mekanism:ingot:5>;
global mekanismCopperNugget    as IItemStack = <mekanism:nugget:5>;
global mekanismGoldDust        as IItemStack = <mekanism:dust:1>;
global mekanismIronDust        as IItemStack = <mekanism:dust:0>;
global mekanismLeadDust        as IItemStack = <mekanism:dust:6>;
global minecraftGoldOre        as IItemStack = <minecraft:gold_ore>;
global minecraftGoldDust       as IItemStack = <minecraft:gold_ingot>;
globla minecraftIronOre        as IItemStack = <minecraft:iron_ore>;
global minecraftIronIngot      as IItemStack = <minecraft:iron_ingot>;
global plusticInvarBlock       as IItemStack = <plustic:invarblock>;
global plusticInvarIngot       as IItemStack = <plustic:invaringot>;
global plusticInvarNugget      as IItemStack = <plustic:invarnugget>;
global thaumcraftCopperNugget  as IItemStack = <thaumcraft:nugget:1>;
global thaumcraftLeadNugget    as IItemStack = <thaumcraft:nugget:4>;
global thermalAluminumBlock    as IItemStack = <thermalfoundation:storage:4>;
global thermalAluminumDust     as IItemStack = <thermalfoundation:material:68>;
global thermalAluminumIngot    as IItemStack = <thermalfoundation:material:132>;
global thermalAluminumNugget   as IItemStack = <thermalfoundation:material:196>;
global thermalBronzeBlock      as IItemStack = <thermalfoundation:storage_alloy:3>;
global thermalBronzeIngot      as IItemStack = <thermalfoundation:material:163>;
global thermalBronzeNugget     as IItemStack = <thermalfoundation:material:227>;
global thermalCopperBlock      as IItemStack = <thermalfoundation:storage:0>;
global thermalCopperDust       as IItemStack = <thermalfoundation:material:64>;
global thermalCopperIngot      as IItemStack = <thermalfoundation:material:128>;
global thermalCopperNugget     as IItemStack = <thermalfoundation:material:192>;
global thermalCopperOre        as IItemStack = <thermalfoundation:ore:0>;
global thermalElectrumBlock    as IItemStack = <thermalfoundation:storage_alloy:1>;
global thermalElectrumDust     as IItemStack = <thermalfoundation:material:97>;
global thermalElectrumIngot    as IItemStack = <thermalfoundation:material:161>;
global thermalElectrumNugget   as IItemStack = <thermalfoundation:material:225>;
global thermalGoldDust         as IItemStack = <thermalfoundation:material:1>;
global thermalInvarBlock       as IItemStack = <thermalfoundation:storage_alloy:2>;
global thermalInvarIngot       as IItemStack = <thermalfoundation:material:162>;
global thermalInvarNugget      as IItemStack = <thermalfoundation:material:226>;
global thermalIronDust         as IItemStack = <thermalfoundation:material:0>;
global thermalLeadBlock        as IItemStack = <thermalfoundation:storage:3>;
global thermalLeadDust         as IItemStack = <thermalfoundation:material:67>);
global thermalLeadIngot        as IItemStack = <thermalfoundation:material:131>;
global thermalLeadNugget       as IItemStack = <thermalfoundation:material:195>);

# Aluminium Block
recipes.replaceAllOccurences(<ore:blockAluminum>,                thermalAluminumBlock);
recipes.replaceAllOccurences(immersiveAluminumBlock,             thermalAluminumBlock);
recipes.remove(immersiveAluminumBlock);

# Aluminium Dust
recipes.replaceAllOccurences(<ore:dustAluminum>,                 thermalAluminumDust);
recipes.replaceAllOccurences(immersiveAluminumDust,              thermalAluminumDust);
recipes.remove(immersiveAluminumDust);

# Aluminium Ingot
recipes.replaceAllOccurences(<ore:ingotAluminum>,                thermalAluminumIngot);
recipes.replaceAllOccurences(immersiveAluminumIngot,             thermalAluminumIngot);
recipes.remove(immersiveAluminumIngot);

# Aluminium Nugget
recipes.replaceAllOccurences(<ore:nuggetAluminum>,               thermalAluminumNugget);
recipes.replaceAllOccurences(immersiveAluminumNugget,            thermalAluminumNugget);
recipes.remove(immersiveAluminumNugget);

# Bronze Block
recipes.replaceAllOccurences(<ore:blockBronze>,                  thermalBronzeBlock);
recipes.replaceAllOccurences(mekanismBronzeBlock,                thermalBronzeBlock);
recipes.remove(mekanismBronzeBlock);

# Bronze Ingot
recipes.replaceAllOccurences(<ore:ingotBronze>,                  thermalBronzeIngot);
recipes.replaceAllOccurences(mekanismBronzeIngot,                thermalBronzeIngot);
recipes.remove(mekanismBronzeIngot);

# Bronze Nugget
recipes.replaceAllOccurences(<ore:nuggetBronze>,                 thermalBronzeNugget);
recipes.replaceAllOccurences(mekanismBronzeNugget,               thermalBronzeNugget);
recipes.remove(mekanismBronzeNugget);

# Copper Block
recipes.replaceAllOccurences(<ore:blockCopper>,                  thermalCopperBlock);
recipes.replaceAllOccurences(immersiveCopperBlock,               thermalCopperBlock);
recipes.replaceAllOccurences(mekanismCopperBlock,                thermalCopperBlock);
recipes.remove(immersiveCopperBlock);
recipes.remove(mekanismCopperBlock);

# Copper Dust
recipes.replaceAllOccurences(<ore:dustCopper>,                   thermalCopperDust);
recipes.replaceAllOccurences(enderioCopperDust,                  thermalCopperDust);
recipes.replaceAllOccurences(immersiveCopperDust,                thermalCopperDust);
recipes.replaceAllOccurences(mekanismCopperDust,                 thermalCopperDust);
recipes.remove(enderioCopperDust);
recipes.remove(immersiveCopperDust);
recipes.remove(mekanismCopperDust);

mods.mekanism.enrichment.addRecipe(thermalCopperOre,             thermalCopperDust);
mods.mekanism.enrichment.removeRecipe(mekanismCopperDust,        thermalCopperOre);

# Copper Ingot
recipes.replaceAllOccurences(<ore:ingotCopper>,                  thermalCopperIngot);
recipes.replaceAllOccurences(immersiveCopperIngot,               thermalCopperIngot);
recipes.replaceAllOccurences(mekanismCopperIngot,                thermalCopperIngot);
recipes.remove(immersiveCopperIngot);
recipes.remove(mekanismCopperIngot);

# Copper Nugget
recipes.replaceAllOccurences(<ore:nuggetCopper>,                 thermalCopperNugget);
recipes.replaceAllOccurences(immersiveCopperNugget,              thermalCopperNugget);
recipes.replaceAllOccurences(mekanismCopperNugget,               thermalCopperNugget);
recipes.replaceAllOccurences(thaumcraftCopperNugget,             thermalCopperNugget);
recipes.remove(immersiveCopperNugget);
recipes.remove(mekanismCopperNugget);
recipes.remove(thaumcraftCopperNugget);

# Electrum Block
recipes.replaceAllOccurences(<ore:blockElectrum>,                thermalElectrumBlock);
recipes.replaceAllOccurences(immersiveElectrumBlock,             thermalElectrumBlock);
recipes.remove(immersiveElectrumBlock);

# Electrum Dust
recipes.replaceAllOccurences(<ore:dustElectrum>,                 thermalElectrumDust);
recipes.replaceAllOccurences(immersiveElectrumDust,              thermalElectrumDust);
recipes.remove(immersiveElectrumDust);

# Electrum Ingot
recipes.replaceAllOccurences(<ore:ingotElectrum>,                thermalElectrumIngot);
recipes.replaceAllOccurences(immersiveElectrumIngot,             thermalElectrumIngot);
recipes.remove(immersiveElectrumIngot);

# Electrum Nugget
recipes.replaceAllOccurences(<ore:nuggetElectrum>,               thermalElectrumNugget);
recipes.replaceAllOccurences(immersiveElectrumNugget,            thermalElectrumNugget);
recipes.remove(immersiveElectrumNugget);

# Gold Dust
recipes.replaceAllOccurences(<ore:dustGold>,                     thermalGoldDust);
recipes.replaceAllOccurences(aaGoldDust,                         thermalGoldDust);
recipes.replaceAllOccurences(ae2GoldDust,                        thermalGoldDust);
recipes.replaceAllOccurences(enderioGoldDust,                    thermalGoldDust);
recipes.replaceAllOccurences(immersiveGoldDust,                  thermalGoldDust);
recipes.replaceAllOccurences(mekanismGoldDust,                   thermalGoldDust);
recipes.remove(aaGoldDust);
recipes.remove(ae2GoldDust);
recipes.remove(enderioGoldDust);
recipes.remove(immersiveGoldDust);
recipes.remove(mekanismGoldDust);

mods.mekanism.crusher.addRecipe(minecraftGoldIngot,              thermalGoldDust);
mods.mekanism.crusher.removeRecipe(mekanismGoldDust,             minecraftGoldIngot);

# Invar Block
recipes.replaceAllOccurences(<ore:blockInvar>,                   thermalInvarBlock);
recipes.replaceAllOccurences(plusticInvarBlock,                  thermalInvarBlock);
recipes.remove(plusticInvarBock);

# Invar Ingot
recipes.replaceAllOccurences(<ore:ingotInvar>,                   thermalInvarIngot);
recipes.replaceAllOccurences(plusticInvarIngot,                  thermalInvarIngot);
recipes.remove(plusticInvarIngot);

# Invar Nugget
recipes.replaceAllOccurences(<ore:nuggetInvar>,                  thermalInvarNugget);
recipes.replaceAllOccurences(plusticInvarNugget,                 thermalInvarNugget);
recipes.remove(plusticInvarNugget);

# Iron Dust
recipes.replaceAllOccurences(<ore:dustIron>,                     thermalIronDust);
recipes.replaceAllOccurences(aaIronDust,                         thermalIronDust);
recipes.replaceAllOccurences(ae2IronDust,                        thermalIronDust);
recipes.replaceAllOccurences(enderioIronDust,                    thermalIronDust);
recipes.replaceAllOccurences(immersiveIronDust,                  thermalIronDust);
recipes.replaceAllOccurences(mekanismIronDust,                   thermalIronDust);
recipes.remove(aaIronDust);
recipes.remove(ae2IronDust);
recipes.remove(enderioIronDust);
recipes.remove(immersiveIronDust);
recipes.remove(mekanismIronDust);

mods.mekanism.enrichment.addRecipe(minecraftIronOre,             thermalIrondust);
mods.mekanism.enrichment.removeRecipe(mekanismIronDust,          minecraftIronOre);

# Lead Block
recipes.replaceAllOccurences(<ore:blockLead>,                    thermalLeadBlock);
recipes.replaceAllOccurences(immersiveLeadBlock,                 thermalLeadBlock);
recipes.remove(immersiveLeadBlock);

# Lead Dust
recipes.replaceAllOccurences(<ore:dustLead>,                     thermalLeadDust);
recipes.replaceAllOccurences(immersiveLeadDust,                  thermalLeadDust);
recipes.replaceAllOccurences(mekanismLeadDust,                   thermalLeadDust);
recipes.remove(immersiveLeadDust);
recipes.remove(mekanismLeadDust);

# Lead Ingot
recipes.replaceAllOccurences(<ore:ingotLead>,                    thermalLeadIngot);
recipes.replaceAllOccurences(immersiveLeadIngot,                 thermalLeadIngot);
recipes.remove(immersiveLeadIngot);

# Lead Nugget
recipes.replaceAllOccurences(<ore:nuggetLead>,                   thermalLeadNugget);
recipes.replaceAllOccurences(immersiveLeadNugget,                thermalLeadNugget);
recipes.replaceAllOccurences(thaumcraftLeadNugget,               thermalLeadNugget);
recipes.remove(immersiveLeadNugget);
recipes.remove(thaumcraftLeadNugget);

# Silver Block
recipes.replaceAllOccurences(<ore:blockSilver>,                  <thermalfoundation:storage:2>);
recipes.replaceAllOccurences(<immersiveengineering:storage:3>,   <thermalfoundation:storage:2>);
recipes.remove(<immersiveengineering:storage:3>);

# Silver Dust
recipes.replaceAllOccurences(<ore:dustSilver>,                   <thermalfoundation:material:66>);
recipes.replaceAllOccurences(<immersiveengineering:metal:12>,    <thermalfoundation:material:66>);
recipes.replaceAllOccurences(<mekanism:dust:5>,                  <thermalfoundation:material:66>);
recipes.remove(<immersiveengineering:metal:12>);
recipes.remove(<mekanism:dust:5>);

# Silver Ingot
recipes.replaceAllOccurences(<ore:ingotSilver>,                  <thermalfoundation:material:130>);
recipes.replaceAllOccurences(<immersiveengineering:metal:3>,     <thermalfoundation:material:130>);
recipes.remove(<immersiveengineering:metal:3>);

# Silver Nugget
recipes.replaceAllOccurences(<ore:nuggetSilver>,                 <thermalfoundation:material:194>);
recipes.replaceAllOccurences(<immersiveengineering:metal:23>,    <thermalfoundation:material:194>);
recipes.replaceAllOccurences(<thaumcraft:nugget:3>,              <thermalfoundation:material:194>);
recipes.remove(<immersiveengineering:metal:23>);
recipes.remove(<thaumcraft:nugget:3>);

# Steel Ingot
recipes.replaceAllOccurences(<ore:ingotSteel>,                   <thermalfoundation:material:160>);
recipes.replaceAllOccurences(<bigreactors:ingotsteel>,           <thermalfoundation:material:160>);
recipes.replaceAllOccurences(<immersiveengineering:metal:8>,     <thermalfoundation:material:160>);
recipes.replaceAllOccurences(<mekanism:ingot:4>,                 <thermalfoundation:material:160>);
recipes.remove(<bigreactors:ingotsteel>);
recipes.remove(<immersiveengineering:metal:8>);
recipes.remove(<mekanism:ingot:4>);

# Tin Block
recipes.replaceAllOccurences(<ore:blockTin>,                     <thermalfoundation:storage:1>);
recipes.replaceAllOccurences(<mekanism:basicblock:13>,           <thermalfoundation:storage:1>);
recipes.remove(<mekanism:basicblock:13>);

# Tin Dust
recipes.replaceAllOccurences(<ore:dustTin>,                      <thermalfoundation:material:65>);
recipes.replaceAllOccurences(<enderio:item_material:27>,         <thermalfoundation:material:65>);
recipes.replaceAllOccurences(<mekanism:dust:4>,                  <thermalfoundation:material:65>);
recipes.remove(<enderio:item_material:27>);
recipes.remove(<mekanism:dust:4>);

mods.mekanism.enrichment.addRecipe(<thermalfoundation:ore:1>,    <thermalfoundation:material:65>);
mods.mekanism.enrichment.removeRecipe(<mekanism:dust:4>,         <ore:oreTin>);
mods.mekanism.enrichment.removeRecipe(<mekanism:dust:4>,         <mekanism:oreblock:2>);
mods.mekanism.enrichment.removeRecipe(<mekanism:dust:4>,         <thermalfoundation:ore:1>);

# Tin Ingot
recipes.replaceAllOccurences(<ore:ingotTin>,                     <thermalfoundation:material:129>);
recipes.replaceAllOccurences(<mekanism:ingot:6>,                 <thermalfoundation:material:129>);
recipes.remove(<mekanism:ingot:6>);

# Tin Nugget
recipes.replaceAllOccurences(<ore:nuggetTin>,                    <thermalfoundation:material:193>);
recipes.replaceAllOccurences(<mekanism:nugget:6>,                <thermalfoundation:material:193>);
recipes.replaceAllOccurences(<thaumcraft:nugget:2>,              <thermalfoundation:material:193>);
recipes.remove(<mekanism:nugget:6>);
recipes.remove(<thaumcraft:nugget:2>);
