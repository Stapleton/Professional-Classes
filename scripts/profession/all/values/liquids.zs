#norun
#priority 10001

import crafttweaker.liquid.ILiquidStack;

static a as ILiquidStack[] = [
	<liquid:aerotheum>,
	<liquid:almandine>,
	<liquid:alubrass>,
	<liquid:aluminum>,
	<liquid:apatite>,
	<liquid:ardite>,
	<liquid:astralsorcery.liquidstarlight>,
	<liquid:banded_iron>,
	<liquid:barite>,
	<liquid:base_essence>,
	<liquid:bastnasite>,
	<liquid:bauxite>,
	<liquid:bentonite>,
	<liquid:beryllium>,
	<liquid:bio.ethanol>,
	<liquid:biodiesel>,
	<liquid:biofuel>,
	<liquid:biomass>,
	<liquid:blood>,
	<liquid:blueslime>,
	<liquid:brass>,
	<liquid:brine>,
	<liquid:bronze>,
	<liquid:brown_limonite>,
	<liquid:calcite>,
	<liquid:canolaoil>,
	<liquid:cassiterite>,
	<liquid:certus_quartz>,
	<liquid:chalcopyrite>,
	<liquid:charcoal>,
	<liquid:cinnabar>,
	<liquid:clay>,
	<liquid:coal>,
	<liquid:cobalt>,
	<liquid:cobaltite>,
	<liquid:concrete>,
	<liquid:constantan>,
	<liquid:cooperite>,
	<liquid:copper>,
	<liquid:creosote>,
	<liquid:crude_oil>,
	<liquid:cryotheum>,
	<liquid:crystaloil>,
	<liquid:cyanite>,
	<liquid:dawnstone>,
	<liquid:diamond>,
	<liquid:diesel>,
	<liquid:dirt>,
	<liquid:dist_water>,
	<liquid:electrum>,
	<liquid:emerald>,
	<liquid:empoweredoil>,
	<liquid:ender>,
	<liquid:enderium>,
	<liquid:essence>,
	<liquid:etchacid>,
	<liquid:ethanol>,
	<liquid:experience>,
	<liquid:for.honey>,
	<liquid:fuel>,
	<liquid:fuel_dense>,
	<liquid:fuel_dense_heat_1>,
	<liquid:fuel_dense_heat_2>,
	<liquid:fuel_gaseous>,
	<liquid:fuel_gaseous_heat_1>,
	<liquid:fuel_gaseous_heat_2>,
	<liquid:fuel_light>,
	<liquid:fuel_light_heat_1>,
	<liquid:fuel_light_heat_2>,
	<liquid:fuel_mixed_heavy>,
	<liquid:fuel_mixed_heavy_heat_1>,
	<liquid:fuel_mixed_heavy_heat_2>,
	<liquid:fuel_mixed_light>,
	<liquid:fuel_mixed_light_heat_1>,
	<liquid:fuel_mixed_light_heat_2>,
	<liquid:fuelcolumn>,
	<liquid:galena>,
	<liquid:garnierite>,
	<liquid:gasoline>,
	<liquid:glass>,
	<liquid:glauconite>,
	<liquid:glowstone>,
	<liquid:gold>,
	<liquid:graphite>,
	<liquid:green_sapphire>,
	<liquid:grossular>,
	<liquid:heavywater>,
	<liquid:ice>,
	<liquid:if.pink_slime>,
	<liquid:if.protein>,
	<liquid:ilmenite>,
	<liquid:inferium>,
	<liquid:intermedium>,
	<liquid:invar>,
	<liquid:iridium>,
	<liquid:iron>,
	<liquid:juice>,
	<liquid:kerosene>,
	<liquid:knightslime>,
	<liquid:lapis>,
	<liquid:latex>,
	<liquid:lava>,
	<liquid:lazurite>,
	<liquid:lead>,
	<liquid:lepidolite>,
	<liquid:lifeessence>,
	<liquid:lignite>,
	<liquid:liquid_crystal>,
	<liquid:liquidchlorine>,
	<liquid:liquidchorus>,
	<liquid:liquiddeuterium>,
	<liquid:liquiddna>,
	<liquid:liquidethene>,
	<liquid:liquidfusionfuel>,
	<liquid:liquidhydrogen>,
	<liquid:liquidhydrogenchloride>,
	<liquid:liquidlithium>,
	<liquid:liquidoxygen>,
	<liquid:liquidsodium>,
	<liquid:liquidsulfurdioxide>,
	<liquid:liquidsulfurtrioxide>,
	<liquid:liquidtritium>,
	<liquid:lithium>,
	<liquid:lpg>,
	<liquid:lubricant>,
	<liquid:lumium>,
	<liquid:magnesite>,
	<liquid:magnetite>,
	<liquid:malachite>,
	<liquid:mana>,
	<liquid:mana_infused_metal>,
	<liquid:manyullyn>,
	<liquid:meat>,
	<liquid:menrilresin>,
	<liquid:milk>,
	<liquid:molybdenite>,
	<liquid:molybdenum>,
	<liquid:monazite>,
	<liquid:mushroom_stew>,
	<liquid:mutagen>,
	<liquid:napalm>,
	<liquid:neodymium>,
	<liquid:nether_quartz>,
	<liquid:nickel>,
	<liquid:obsidian>,
	<liquid:oil>,
	<liquid:oil_dense>,
	<liquid:oil_dense_heat_1>,
	<liquid:oil_dense_heat_2>,
	<liquid:oil_distilled>,
	<liquid:oil_distilled_heat_1>,
	<liquid:oil_distilled_heat_2>,
	<liquid:oil_heat_1>,
	<liquid:oil_heat_2>,
	<liquid:oil_heavy>,
	<liquid:oil_heavy_heat_1>,
	<liquid:oil_heavy_heat_2>,
	<liquid:oil_residue>,
	<liquid:oil_residue_heat_1>,
	<liquid:oil_residue_heat_2>,
	<liquid:olivine>,
	<liquid:palladium>,
	<liquid:pentlandite>,
	<liquid:petrotheum>,
	<liquid:phosphate>,
	<liquid:phosphorus>,
	<liquid:pigiron>,
	<liquid:pitchblende>,
	<liquid:plantoil>,
	<liquid:plastic>,
	<liquid:platinum>,
	<liquid:potion>,
	<liquid:potion_lingering>,
	<liquid:potion_splash>,
	<liquid:powellite>,
	<liquid:protein>,
	<liquid:prudentium>,
	<liquid:purpleslime>,
	<liquid:pyrite>,
	<liquid:pyrolusite>,
	<liquid:pyrope>,
	<liquid:pyrotheum>,
	<liquid:quartzite>,
	<liquid:redstone>,
	<liquid:refined_fuel>,
	<liquid:refined_oil>,
	<liquid:refinedcanolaoil>,
	<liquid:resin>,
	<liquid:rock_salt>,
	<liquid:ruby>,
	<liquid:salt>,
	<liquid:sap>,
	<liquid:sapphire>,
	<liquid:scheelite>,
	<liquid:seed.oil>,
	<liquid:sewage>,
	<liquid:short.mead>,
	<liquid:signalum>,
	<liquid:silver>,
	<liquid:sludge>,
	<liquid:soapstone>,
	<liquid:sodalite>,
	<liquid:soulium>,
	<liquid:spessartine>,
	<liquid:sphalerite>,
	<liquid:spodumene>,
	<liquid:steam>,
	<liquid:steel>,
	<liquid:stibnite>,
	<liquid:stone>,
	<liquid:sulfur>,
	<liquid:sulfuricacid>,
	<liquid:superium>,
	<liquid:supremium>,
	<liquid:syrup>,
	<liquid:talc>,
	<liquid:tantalite>,
	<liquid:tetrahedrite>,
	<liquid:thorium>,
	<liquid:tin>,
	<liquid:tree_oil>,
	<liquid:tungsten>,
	<liquid:uraninite>,
	<liquid:uranium>,
	<liquid:vanadium_magnetite>,
	<liquid:water>,
	<liquid:wulfenite>,
	<liquid:yellorium>,
	<liquid:yellow_limonite>,
	<liquid:zinc>
];