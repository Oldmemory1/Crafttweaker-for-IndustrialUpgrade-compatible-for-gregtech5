recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel>*1, [
[<IC2:blockAlloyGlass>, <IC2:blockAlloyGlass>, <IC2:blockAlloyGlass>],
[ <ore:plateAlloyAdvanced>, <IC2:blockGenerator:3>, <ore:plateAlloyAdvanced>],
[<ore:circuitAdvanced>, <IC2:blockMachine:12>, <ore:circuitAdvanced>]]);
recipes.remove(<industrialupgrade:BlockBaseMachine2:10>);
recipes.addShaped(<industrialupgrade:BlockBaseMachine2:10>, [
[<ore:plateAlloyAdvanced>, <ore:circuitAdvanced>, <ore:plateAlloyCarbon>],
[<ore:circuitAdvanced>, <IC2:blockMachine:12>, <ore:circuitAdvanced>],
[<ore:plateAlloyCarbon>, <ore:circuitAdvanced>, <ore:plateAlloyAdvanced>]]);
<ore:ingotUranium>.add(<industrialupgrade:ssp_crafting_items:2>);
recipes.remove(<industrialupgrade:cable:1>);
recipes.addShaped(<industrialupgrade:cable:1>*2, [
[null, <industrialupgrade:cable>, null],
[<ore:plateDenseTin>, <ore:ingotCobalt>, <ore:plateDenseTin>],
[null, <industrialupgrade:cable>, null]]);
recipes.remove(<industrialupgrade:cable:2>);
recipes.addShaped(<industrialupgrade:cable:2>*2, [
[null, <industrialupgrade:cable:1>, null],
[<ore:plateAlloyAdvanced>, <ore:plateDenseTin>, <ore:plateAlloyAdvanced>],
[null, <industrialupgrade:cable:1>, null]]);
recipes.addShaped(<industrialupgrade:ssp_crafting_items>*1, [
[null, null, null],
[null, <AdvancedSolarPanel:asp_crafting_items:2>, null],
[null, null, null]]);
recipes.remove(<industrialupgrade:cable:3>);
recipes.addShaped(<industrialupgrade:cable:3>*2, [
[ <ore:plateDenseGold>, <industrialupgrade:cable:2>,  <ore:plateDenseGold>],
[ <ore:plateDenseLead>, <ore:plateAlloyAdvanced>, <ore:plateDenseLead>],
[ <ore:plateDenseGold>, <industrialupgrade:cable:2>,  <ore:plateDenseGold>]]);
recipes.remove(<industrialupgrade:molecular>);
recipes.addShaped(<industrialupgrade:molecular>, [
[ <IC2:blockMachine:12>, <IC2:blockElectric:6>,  <IC2:blockMachine:12>],
[ <ore:circuitAdvanced>, <industrialupgrade:ssp_crafting_items:3>, <ore:circuitAdvanced>],
[ <IC2:blockMachine:12>, <IC2:blockElectric:6>,  <IC2:blockMachine:12>]]);
recipes.remove(<industrialupgrade:ssp_crafting_items:3>);
recipes.addShaped(<industrialupgrade:ssp_crafting_items:3>, [
[ <AdvancedSolarPanel:asp_crafting_items:5>, <ore:circuitData>,  <AdvancedSolarPanel:asp_crafting_items:5>],
[ <AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflector:1>, <AdvancedSolarPanel:asp_crafting_items:5>],
[ <AdvancedSolarPanel:asp_crafting_items:5>, <ore:circuitData>,  <AdvancedSolarPanel:asp_crafting_items:5>]]);
recipes.remove(<industrialupgrade:machines_base3>);
recipes.addShaped(<industrialupgrade:machines_base3>, [
[ <ore:plateAlloyAdvanced>, <minecraft:diamond_axe>,  <ore:plateAlloyAdvanced>],
[ <ore:circuitData>, <IC2:blockMachine>, <ore:circuitData>],
[ <ore:ingotVitalium>, <ore:ingotVitalium>,  <ore:ingotVitalium>]]);
recipes.remove(<industrialupgrade:machines_base3:1>);
recipes.addShaped(<industrialupgrade:machines_base3:1>, [
[ <ore:doubleplateAlumel>, <ore:doubleplateAluminium>,  <ore:doubleplateAlumel>],
[ <ore:circuitData>, <industrialupgrade:machines_base3>, <ore:circuitData>],
[ <industrialupgrade:nanobox>, <industrialupgrade:nanobox>,  <industrialupgrade:nanobox>]]);
recipes.remove(<industrialupgrade:machines_base3:2>);
recipes.addShaped(<industrialupgrade:machines_base3:2>, [
[ <ore:doubleplateVitalium>, <ore:doubleplatePlatinum>,  <ore:doubleplateVitalium>],
[ <ore:circuitElite>, <industrialupgrade:machines_base3:1>, <ore:circuitElite>],
[ <industrialupgrade:QuantumItems6>, <industrialupgrade:QuantumItems6>,  <industrialupgrade:QuantumItems6>]]);
recipes.remove(<industrialupgrade:machines_base3:3>);
recipes.addShaped(<industrialupgrade:machines_base3:3>, [
[ <ore:doubleplateManganese>, <ore:doubleplateSpinel>,  <ore:doubleplateManganese>],
[ <ore:circuitMaster>, <industrialupgrade:machines_base3:2>, <ore:circuitMaster>],
[ <industrialupgrade:QuantumItems3>, <industrialupgrade:QuantumItems3>,  <industrialupgrade:QuantumItems3>]]);
recipes.addShaped(<industrialupgrade:alloysdust:7>*1, [
[<ore:dustTungsten>, <ore:dustNickel>, <ore:dustChrome>],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<industrialupgrade:alloysdust:2>*1, [
[<ore:dustCopper>, <ore:dustZinc>, null],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<gregtech:gt.metaitem.01:1823>*8, [
[<gregtech:gt.metaitem.01:2823>, <gregtech:gt.metaitem.01:2823>, null],
[null, null, null],
[null, null, null]]);
recipes.remove(<industrialupgrade:machines_base3:3>);
recipes.addShaped(<industrialupgrade:nanobox>, [
[ null, <industrialupgrade:compresscarbon>,  null],
[ <ore:plateAlloyCarbon>, <IC2:itemBatCrystal>, <ore:plateAlloyCarbon>],
[ null, <industrialupgrade:compresscarbon>,  null]]);
recipes.remove(<industrialupgrade:upgrademodule>);
recipes.addShaped(<industrialupgrade:upgrademodule>, [
[ null, <ore:circuitData>,  null],
[ <ore:circuitData>, <IC2:upgradeModule>, <ore:circuitData>],
[ null, <ore:circuitData>,  null]]);
recipes.remove(<industrialupgrade:upgrademodule:1>);
recipes.addShaped(<industrialupgrade:upgrademodule:1>, [
[ null, <ore:circuitElite>,  null],
[ <ore:circuitElite>, <industrialupgrade:upgrademodule>, <ore:circuitElite>],
[ null, <ore:circuitElite>,  null]]);
recipes.remove(<industrialupgrade:BlockBaseMachine2:7>);
recipes.addShaped(<industrialupgrade:BlockBaseMachine2:7>, [
[ <ore:plateAlloyIridium>, <ore:plateAlloyIridium>, <ore:plateAlloyIridium>],
[ <ore:circuitData>, <IC2:blockGenerator:5>, <ore:circuitData>],
[ <industrialupgrade:nanobox>, <industrialupgrade:nanobox>, <industrialupgrade:nanobox>]]);
recipes.remove(<industrialupgrade:BlockBaseMachine2:8>);
recipes.addShaped(<industrialupgrade:BlockBaseMachine2:8>, [
[ <industrialupgrade:QuantumItems2>, <industrialupgrade:QuantumItems2>, <industrialupgrade:QuantumItems2>],
[ <ore:circuitElite>, <industrialupgrade:BlockBaseMachine2:7>, <ore:circuitElite>],
[ <industrialupgrade:QuantumItems6>, <industrialupgrade:QuantumItems6>, <industrialupgrade:QuantumItems6>]]);
recipes.remove(<industrialupgrade:BlockBaseMachine2:9>);
recipes.addShaped(<industrialupgrade:BlockBaseMachine2:9>, [
[ <industrialupgrade:QuantumItems4>, <industrialupgrade:QuantumItems4>, <industrialupgrade:QuantumItems4>],
[ <ore:circuitMaster>, <industrialupgrade:BlockBaseMachine2:8>, <ore:circuitMaster>],
[ <industrialupgrade:QuantumItems3>, <industrialupgrade:QuantumItems3>, <industrialupgrade:QuantumItems3>]]);
mods.gregtech.CuttingSaw.addRecipe([<industrialupgrade:iucasing:17> * 1], <ore:plateIridium>, <liquid:lubricant> * 1, 50, 16);
mods.gregtech.CuttingSaw.addRecipe([<industrialupgrade:iucasing:13> * 1], <ore:plateElectrum>, <liquid:lubricant> * 1, 50, 16);
mods.gregtech.CuttingSaw.addRecipe([<industrialupgrade:iucasing:12> * 1], <ore:plateSpinel>, <liquid:lubricant> * 1, 50, 16);
mods.gregtech.CuttingSaw.addRecipe([<industrialupgrade:iucasing:1> * 1], <ore:plateAluminium>, <liquid:lubricant> * 1, 50, 16);
