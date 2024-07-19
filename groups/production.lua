local util = require("functions/util")

util.regroup.create_subgroup("production-energy", "production", "raw-01")
util.regroup.create_subgroup("production-energy-nuclear", "production", "raw-02")
util.regroup.create_subgroup("production-nuclear", "production", "raw-03")
util.regroup.create_subgroup("production-solar-panels", "production", "raw-04")
util.regroup.create_subgroup("production-accumulators", "production", "raw-05")
util.regroup.create_subgroup("production-mining-drills", "production", "raw-06")
util.regroup.create_subgroup("production-extraction-machine", "production", "raw-07")
util.regroup.create_subgroup("production-stone-crusher", "production", "raw-08")
util.regroup.create_subgroup("production-offshore-pumps", "production", "raw-09")
util.regroup.create_subgroup("production-water-pumpjacks", "production", "raw-10")
util.regroup.create_subgroup("production-assembling", "production", "raw-11")
util.regroup.create_subgroup("production-smelting-machine", "production", "raw-12")
util.regroup.create_subgroup("production-chemistry", "production", "raw-13")
util.regroup.create_subgroup("production-bio-chemistry", "production", "raw-14")
util.regroup.create_subgroup("production-bio", "production", "raw-15")
util.regroup.create_subgroup("production-mechanical", "production", "raw-16")
util.regroup.create_subgroup("production-248k-el", "production", "raw-17")
util.regroup.create_subgroup("production-248k-fi", "production", "raw-18")
util.regroup.create_subgroup("production-248k-fu", "production", "raw-19")
util.regroup.create_subgroup("production-plasma", "production", "raw-19")
util.regroup.create_subgroup("production-cooling", "production", "raw-20")
util.regroup.create_subgroup("production-computation", "production", "raw-21")
util.regroup.create_subgroup("production-telescope", "production", "raw-22")
util.regroup.create_subgroup("production-beaming", "production", "raw-23")
util.regroup.create_subgroup("production-lab", "production", "raw-24")

-- production-energy
util.regroup.set_subgroup_to_prototype("boiler", "production-energy", "01")
util.regroup.set_subgroup_to_prototype("bi-bio-boiler", "production-energy", "02")
util.regroup.set_subgroup_to_prototype("gas-boiler", "production-energy", "03")
util.regroup.set_subgroup_to_prototype("se-electric-boiler", "production-energy", "04")
util.regroup.set_subgroup_to_prototype("bi-solar-boiler-hidden-panel", "production-energy", "05")
util.regroup.set_subgroup_to_prototype("bi-solar-boiler", "production-energy", "05")
util.regroup.set_subgroup_to_prototype("kr-wind-turbine", "production-energy", "06")
util.regroup.set_subgroup_to_prototype("burner-turbine", "production-energy", "07")
util.regroup.set_subgroup_to_prototype("kr-gas-power-station", "production-energy", "08")
util.regroup.set_subgroup_to_prototype("steam-engine", "production-energy", "09")
util.regroup.set_subgroup_to_prototype("steam-turbine", "production-energy", "10")
util.regroup.set_subgroup_to_prototype("se-condenser-turbine", "production-energy", "11")
util.regroup.set_subgroup_to_prototype("kr-advanced-steam-turbine", "production-energy", "12")
util.regroup.set_subgroup_to_prototype("se-kr-advanced-condenser-turbine", "production-energy", "13")
util.regroup.set_subgroup_to_prototype("se-big-turbine", "production-energy", "14")
util.regroup.set_subgroup_to_prototype("se-fluid-burner-generator", "production-energy", "15")

-- production-energy-nuclear
util.regroup.set_subgroup_to_prototype("nuclear-reactor", "production-energy-nuclear", "01")
util.regroup.set_subgroup_to_prototype("fi_solid_reactor_item", "production-energy-nuclear", "02")
util.regroup.set_subgroup_to_prototype("fi_solid_reactor_recipe", "production-energy-nuclear", "03")
util.regroup.set_subgroup_to_prototype("se-antimatter-reactor", "production-energy-nuclear", "04")
util.regroup.set_subgroup_to_prototype("se-antimatter-reactor", "production-energy-nuclear", "05")
util.regroup.set_subgroup_to_prototype("kr-fusion-reactor", "production-energy-nuclear", "06")
util.regroup.set_subgroup_to_prototype("kr-antimatter-reactor", "production-energy-nuclear", "07")
util.regroup.set_subgroup_to_prototype("fu_tokamak_reactor_item", "production-energy-nuclear", "08")
util.regroup.set_subgroup_to_prototype("fu_tokamak_reactor_recipe", "production-energy-nuclear", "08")
util.regroup.set_subgroup_to_prototype("fu_stelar_reactor_item", "production-energy-nuclear", "09")
util.regroup.set_subgroup_to_prototype("fu_stelar_reactor_recipe", "production-energy-nuclear", "09")

-- production-nuclear
util.regroup.set_subgroup_to_prototype("centrifuge", "production-nuclear", "01")
util.regroup.set_subgroup_to_prototype("k11-advanced-centrifuge", "production-nuclear", "02")
util.regroup.set_subgroup_to_prototype("se-space-radiation-laboratory", "production-nuclear", "03")
util.regroup.set_subgroup_to_prototype("heat-exchanger", "production-nuclear", "04")
util.regroup.set_subgroup_to_prototype("heat-pipe", "production-nuclear", "05")
util.regroup.set_subgroup_to_prototype("se-big-heat-exchanger", "production-nuclear", "06")
util.regroup.set_subgroup_to_prototype("se-naquium-heat-pipe", "production-nuclear", "07")
util.regroup.set_subgroup_to_prototype("se-naquium-heat-pipe-long--+--", "production-nuclear", "08")
util.regroup.set_subgroup_to_prototype("se-naquium-heat-pipe-long--+-----+--", "production-nuclear", "09")

-- production-solar-panels
util.regroup.set_subgroup_to_prototype("solar-panel", "production-solar-panels", "01")
util.regroup.set_subgroup_to_prototype("el_solar_item", "production-solar-panels", "02")
util.regroup.set_subgroup_to_prototype("el_solar_recipe", "production-solar-panels", "02")
util.regroup.set_subgroup_to_prototype("kr-advanced-solar-panel", "production-solar-panels", "03")
util.regroup.set_subgroup_to_prototype("se-space-solar-panel", "production-solar-panels", "04")
util.regroup.set_subgroup_to_prototype("se-space-solar-panel-2", "production-solar-panels", "05")
util.regroup.set_subgroup_to_prototype("se-space-solar-panel-3", "production-solar-panels", "06")
util.regroup.set_subgroup_to_prototype("bi-bio-solar-farm", "production-solar-panels", "07")
util.regroup.set_subgroup_to_prototype("bi-solar-mat", "production-solar-panels", "08")

-- production-accumulators
util.regroup.set_subgroup_to_prototype("accumulator", "production-accumulators", "01")
util.regroup.set_subgroup_to_prototype("se-space-accumulator", "production-accumulators", "02")
util.regroup.set_subgroup_to_prototype("se-space-accumulator-2", "production-accumulators", "03")
util.regroup.set_subgroup_to_prototype("bi-bio-accumulator", "production-accumulators", "04")
util.regroup.set_subgroup_to_prototype("kr-energy-storage", "production-accumulators", "05")

-- production-mining-drills
util.regroup.set_subgroup_to_prototype("burner-mining-drill", "production-mining-drills", "01")
util.regroup.set_subgroup_to_prototype("electric-mining-drill", "production-mining-drills", "02")
util.regroup.set_subgroup_to_prototype("kr-electric-mining-drill-mk2", "production-mining-drills", "03")
util.regroup.set_subgroup_to_prototype("area-mining-drill", "production-mining-drills", "04")
util.regroup.set_subgroup_to_prototype("kr-electric-mining-drill-mk3", "production-mining-drills", "05")

-- production-extraction-machine
util.regroup.set_subgroup_to_prototype("kr-quarry-drill", "production-extraction-machine", "01")
util.regroup.set_subgroup_to_prototype("se-core-miner", "production-extraction-machine", "02")
util.regroup.set_subgroup_to_prototype("kr-mineral-water-pumpjack", "production-extraction-machine", "03")
util.regroup.set_subgroup_to_prototype("gas-extractor", "production-extraction-machine", "04")
util.regroup.set_subgroup_to_prototype("pumpjack", "production-extraction-machine", "05")

-- production-stone-crusher
util.regroup.set_subgroup_to_prototype("fu_miner_recipe", "production-stone-crusher", "01")
util.regroup.set_subgroup_to_prototype("fu_miner_item", "production-stone-crusher", "02")
util.regroup.set_subgroup_to_prototype("fu_miner_recipe_2", "production-stone-crusher", "03")
util.regroup.set_subgroup_to_prototype("fu_miner_item_2", "production-stone-crusher", "04")
util.regroup.set_subgroup_to_prototype("fu_miner_recipe_3", "production-stone-crusher", "05")
util.regroup.set_subgroup_to_prototype("fu_miner_item_3", "production-stone-crusher", "06")
util.regroup.set_subgroup_to_prototype("fu_miner_recipe_4", "production-stone-crusher", "07")
util.regroup.set_subgroup_to_prototype("fu_miner_item_4", "production-stone-crusher", "08")

-- production-offshore-pumps
util.regroup.set_subgroup_to_prototype("offshore-pump-0", "production-offshore-pumps", "01")
util.regroup.set_subgroup_to_prototype("offshore-pump-1", "production-offshore-pumps", "02")
util.regroup.set_subgroup_to_prototype("offshore-pump-2", "production-offshore-pumps", "03")
util.regroup.set_subgroup_to_prototype("offshore-pump-3", "production-offshore-pumps", "04")
util.regroup.set_subgroup_to_prototype("offshore-pump-4", "production-offshore-pumps", "05")

-- production-water-pumpjacks
util.regroup.set_subgroup_to_prototype("water-pumpjack-1", "production-water-pumpjacks", "01")
util.regroup.set_subgroup_to_prototype("water-pumpjack-2", "production-water-pumpjacks", "02")
util.regroup.set_subgroup_to_prototype("water-pumpjack-3", "production-water-pumpjacks", "03")
util.regroup.set_subgroup_to_prototype("water-pumpjack-4", "production-water-pumpjacks", "04")
util.regroup.set_subgroup_to_prototype("water-pumpjack-5", "production-water-pumpjacks", "05")

-- production-assembling
util.regroup.set_subgroup_to_prototype("burner-assembling-machine", "production-assembling", "01")
util.regroup.set_subgroup_to_prototype("assembling-machine-1", "production-assembling", "02")
util.regroup.set_subgroup_to_prototype("assembling-machine-2", "production-assembling", "03")
util.regroup.set_subgroup_to_prototype("assembling-machine-3", "production-assembling", "04")
util.regroup.set_subgroup_to_prototype("kr-advanced-assembling-machine", "production-assembling", "05")
util.regroup.set_subgroup_to_prototype("se-space-assembling-machine", "production-assembling", "06")
util.regroup.set_subgroup_to_prototype("se-space-manufactory", "production-assembling", "07")
util.regroup.set_subgroup_to_prototype("fi_crafter_item", "production-assembling", "08")
util.regroup.set_subgroup_to_prototype("fi_crafter_recipe", "production-assembling", "08")
util.regroup.set_subgroup_to_prototype("gr_crafter_item", "production-assembling", "09")
util.regroup.set_subgroup_to_prototype("gr_crafter_recipe", "production-assembling", "09")

-- production-smelting-machine
util.regroup.set_subgroup_to_prototype("stone-furnace", "production-smelting-machine", "01")
util.regroup.set_subgroup_to_prototype("steel-furnace", "production-smelting-machine", "02")
util.regroup.set_subgroup_to_prototype("electric-furnace", "production-smelting-machine", "03")
util.regroup.set_subgroup_to_prototype("foundry", "production-smelting-machine", "04")
util.regroup.set_subgroup_to_prototype("electric-foundry", "production-smelting-machine", "05")
util.regroup.set_subgroup_to_prototype("industrial-furnace", "production-smelting-machine", "06")
util.regroup.set_subgroup_to_prototype("kr-advanced-furnace", "production-smelting-machine", "07")
util.regroup.set_subgroup_to_prototype("se-casting-machine", "production-smelting-machine", "08")
util.regroup.set_subgroup_to_prototype("se-space-thermodynamics-laboratory", "production-smelting-machine", "09")

-- production-chemistry
util.regroup.set_subgroup_to_prototype("basic-chemical-plant", "production-chemistry", "01")
util.regroup.set_subgroup_to_prototype("chemical-plant", "production-chemistry", "02")
util.regroup.set_subgroup_to_prototype("oil-refinery", "production-chemistry", "03")
util.regroup.set_subgroup_to_prototype("fi_refinery_item", "production-chemistry", "04")
util.regroup.set_subgroup_to_prototype("fi_refinery_recipe", "production-chemistry", "04")
util.regroup.set_subgroup_to_prototype("kr-advanced-chemical-plant", "production-chemistry", "05")
util.regroup.set_subgroup_to_prototype("fuel-processor", "production-chemistry", "06")
util.regroup.set_subgroup_to_prototype("se-fuel-refinery", "production-chemistry", "07")
util.regroup.set_subgroup_to_prototype("se-fuel-refinery", "production-chemistry", "08")
util.regroup.set_subgroup_to_prototype("kr-fuel-refinery", "production-chemistry", "09")
util.regroup.set_subgroup_to_prototype("kr-electrolysis-plant", "production-chemistry", "10")
util.regroup.set_subgroup_to_prototype("kr-atmospheric-condenser", "production-chemistry", "11")
util.regroup.set_subgroup_to_prototype("kr-filtration-plant", "production-chemistry", "12")
util.regroup.set_subgroup_to_prototype("kr-fluid-burner", "production-chemistry", "13")

-- production-bio-chemistry
util.regroup.set_subgroup_to_prototype("se-lifesupport-facility", "production-bio-chemistry", "01")
util.regroup.set_subgroup_to_prototype("se-space-biochemical-laboratory", "production-bio-chemistry", "02")
util.regroup.set_subgroup_to_prototype("se-space-decontamination-facility", "production-bio-chemistry", "03")
util.regroup.set_subgroup_to_prototype("se-space-genetics-laboratory", "production-bio-chemistry", "04")
util.regroup.set_subgroup_to_prototype("se-space-growth-facility", "production-bio-chemistry", "05")
util.regroup.set_subgroup_to_prototype("kr-greenhouse", "production-bio-chemistry", "06")
util.regroup.set_subgroup_to_prototype("kr-bio-lab", "production-bio-chemistry", "07")

-- production-bio
util.regroup.set_subgroup_to_prototype("bi-arboretum-area", "production-bio", "01")
util.regroup.set_subgroup_to_prototype("bi-bio-greenhouse", "production-bio", "02")
util.regroup.set_subgroup_to_prototype("bi-bio-farm", "production-bio", "03")
util.regroup.set_subgroup_to_prototype("bi-bio-garden", "production-bio", "04")
util.regroup.set_subgroup_to_prototype("bi-cokery", "production-bio", "05")
util.regroup.set_subgroup_to_prototype("bi-stone-crusher", "production-bio", "06")
util.regroup.set_subgroup_to_prototype("bi-bio-reactor", "production-bio", "07")

-- production-mechanical
util.regroup.set_subgroup_to_prototype("kr-crusher", "production-mechanical", "01")
util.regroup.set_subgroup_to_prototype("se-pulveriser", "production-mechanical", "02")
util.regroup.set_subgroup_to_prototype("se-recycling-facility", "production-mechanical", "03")
util.regroup.set_subgroup_to_prototype("se-space-mechanical-laboratory", "production-mechanical", "04")
util.regroup.set_subgroup_to_prototype("kr-research-server", "production-mechanical", "05")
util.regroup.set_subgroup_to_prototype("kr-quantum-computer", "production-mechanical", "06")
util.regroup.set_subgroup_to_prototype("space-train-battery-charging-station", "production-mechanical", "07")
util.regroup.set_subgroup_to_prototype("kr-matter-plant", "production-mechanical", "08")
util.regroup.set_subgroup_to_prototype("kr-matter-assembler", "production-mechanical", "09")
util.regroup.set_subgroup_to_prototype("kr-stabilizer-charging-station", "production-mechanical", "10")
util.regroup.set_subgroup_to_prototype("kr-air-purifier", "production-mechanical", "11")

-- production-248k-el
util.regroup.set_subgroup_to_prototype("el_burner_recipe", "production-248k-el", "01")
util.regroup.set_subgroup_to_prototype("el_burner_item", "production-248k-el", "02")
util.regroup.set_subgroup_to_prototype("el_burner_kerosene_recipe", "production-248k-el", "03")
util.regroup.set_subgroup_to_prototype("el_burner_kerosene_item", "production-248k-el", "04")
util.regroup.set_subgroup_to_prototype("fu_burner_recipe", "production-248k-el", "05")
util.regroup.set_subgroup_to_prototype("fu_burner_item", "production-248k-el", "06")
util.regroup.set_subgroup_to_prototype("el_pressurizer_recipe", "production-248k-el", "07")
util.regroup.set_subgroup_to_prototype("el_pressurizer_item", "production-248k-el", "08")
util.regroup.set_subgroup_to_prototype("el_water_generator_recipe", "production-248k-el", "09")
util.regroup.set_subgroup_to_prototype("el_water_generator_item", "production-248k-el", "10")
util.regroup.set_subgroup_to_prototype("el_grower_recipe", "production-248k-el", "11")
util.regroup.set_subgroup_to_prototype("el_grower_item", "production-248k-el", "12")
util.regroup.set_subgroup_to_prototype("el_charger_recipe", "production-248k-el", "13")
util.regroup.set_subgroup_to_prototype("el_charger_item", "production-248k-el", "14")
util.regroup.set_subgroup_to_prototype("el_purifier_recipe", "production-248k-el", "15")
util.regroup.set_subgroup_to_prototype("el_purifier_item", "production-248k-el", "16")
util.regroup.set_subgroup_to_prototype("el_arc_furnace_recipe", "production-248k-el", "17")
util.regroup.set_subgroup_to_prototype("el_arc_furnace_item", "production-248k-el", "18")
util.regroup.set_subgroup_to_prototype("el_caster_recipe", "production-248k-el", "19")
util.regroup.set_subgroup_to_prototype("el_caster_item", "production-248k-el", "20")

-- production-248k-fi
util.regroup.set_subgroup_to_prototype("fi_castor_recipe", "production-248k-fi", "01")
util.regroup.set_subgroup_to_prototype("fi_castor_item", "production-248k-fi", "02")
util.regroup.set_subgroup_to_prototype("fi_fiberer_recipe", "production-248k-fi", "03")
util.regroup.set_subgroup_to_prototype("fi_fiberer_item", "production-248k-fi", "04")
util.regroup.set_subgroup_to_prototype("fi_compound_machine_recipe", "production-248k-fi", "05")
util.regroup.set_subgroup_to_prototype("fi_compound_machine_item", "production-248k-fi", "06")
util.regroup.set_subgroup_to_prototype("fi_crusher_recipe", "production-248k-fi", "07")
util.regroup.set_subgroup_to_prototype("fi_crusher_item", "production-248k-fi", "08")

-- production-248k-fu
util.regroup.set_subgroup_to_prototype("fu_activator_recipe", "production-248k-fu", "01")
util.regroup.set_subgroup_to_prototype("fu_activator_item", "production-248k-fu", "02")
util.regroup.set_subgroup_to_prototype("fu_fusor_recipe", "production-248k-fu", "03")
util.regroup.set_subgroup_to_prototype("fu_fusor_item", "production-248k-fu", "04")
util.regroup.set_subgroup_to_prototype("fu_ingot_recipe", "production-248k-fu", "05")
util.regroup.set_subgroup_to_prototype("fu_ingot_item", "production-248k-fu", "06")
util.regroup.set_subgroup_to_prototype("fu_laser_recipe", "production-248k-fu", "07")
util.regroup.set_subgroup_to_prototype("fu_laser_item", "production-248k-fu", "08")
util.regroup.set_subgroup_to_prototype("fu_magnet_recipe", "production-248k-fu", "09")
util.regroup.set_subgroup_to_prototype("fu_magnet_item", "production-248k-fu", "10")
util.regroup.set_subgroup_to_prototype("fu_plasma_recipe", "production-248k-fu", "11")
util.regroup.set_subgroup_to_prototype("fu_plasma_item", "production-248k-fu", "12")
util.regroup.set_subgroup_to_prototype("fu_turbine_recipe", "production-248k-fu", "13")
util.regroup.set_subgroup_to_prototype("fu_turbine_item", "production-248k-fu", "14")
util.regroup.set_subgroup_to_prototype("fu_boiler_recipe", "production-248k-fu", "15")
util.regroup.set_subgroup_to_prototype("fu_boiler_item", "production-248k-fu", "16")
util.regroup.set_subgroup_to_prototype("fu_exchanger_recipe", "production-248k-fu", "17")
util.regroup.set_subgroup_to_prototype("fu_exchanger_item", "production-248k-fu", "18")

-- production-plasma
util.regroup.set_subgroup_to_prototype("se-space-electromagnetics-laboratory", "production-plasma", "01")
util.regroup.set_subgroup_to_prototype("se-space-laser-laboratory", "production-plasma", "02")
util.regroup.set_subgroup_to_prototype("se-space-material-fabricator", "production-plasma", "03")
util.regroup.set_subgroup_to_prototype("se-space-particle-accelerator", "production-plasma", "04")
util.regroup.set_subgroup_to_prototype("se-space-particle-collider", "production-plasma", "04")
util.regroup.set_subgroup_to_prototype("se-space-plasma-generator", "production-plasma", "05")

-- production-cooling
util.regroup.set_subgroup_to_prototype("se-space-hypercooler", "production-cooling", "01")
util.regroup.set_subgroup_to_prototype("se-space-radiator", "production-cooling", "02")
util.regroup.set_subgroup_to_prototype("se-space-radiator-2", "production-cooling", "03")

-- production-computation
util.regroup.set_subgroup_to_prototype("se-space-astrometrics-laboratory", "production-computation", "01")
util.regroup.set_subgroup_to_prototype("se-space-gravimetrics-laboratory", "production-computation", "02")
util.regroup.set_subgroup_to_prototype("se-space-supercomputer-1", "production-computation", "03")
util.regroup.set_subgroup_to_prototype("se-space-supercomputer-2", "production-computation", "04")
util.regroup.set_subgroup_to_prototype("se-space-supercomputer-3", "production-computation", "05")
util.regroup.set_subgroup_to_prototype("se-space-supercomputer-4", "production-computation", "06")
util.regroup.set_subgroup_to_prototype("se-nexus", "production-computation", "07")

-- production-telescope
util.regroup.set_subgroup_to_prototype("se-space-telescope", "production-telescope", "01")
util.regroup.set_subgroup_to_prototype("se-space-telescope-gammaray", "production-telescope", "02")
util.regroup.set_subgroup_to_prototype("se-space-telescope-microwave", "production-telescope", "03")
util.regroup.set_subgroup_to_prototype("se-space-telescope-radio", "production-telescope", "04")
util.regroup.set_subgroup_to_prototype("se-space-telescope-xray", "production-telescope", "05")

-- production-beaming
util.regroup.set_subgroup_to_prototype("se-energy-transmitter-emitter", "production-beaming", "01")
util.regroup.set_subgroup_to_prototype("se-energy-transmitter-chamber", "production-beaming", "02")
util.regroup.set_subgroup_to_prototype("se-energy-transmitter-injector", "production-beaming", "03")
util.regroup.set_subgroup_to_prototype("se-energy-receiver", "production-beaming", "04")
util.regroup.set_subgroup_to_prototype("se-dimensional-anchor", "production-beaming", "05")

-- production-lab
util.regroup.set_subgroup_to_prototype("burner-lab", "production-lab", "01")
util.regroup.set_subgroup_to_prototype("lab", "production-lab", "02")
util.regroup.set_subgroup_to_prototype("biusart-lab", "production-lab", "03")
util.regroup.set_subgroup_to_prototype("se-space-science-lab", "production-lab", "04")
util.regroup.set_subgroup_to_prototype("kr-singularity-lab", "production-lab", "05")
util.regroup.set_subgroup_to_prototype("fu_lab_item", "production-lab", "06")
util.regroup.set_subgroup_to_prototype("gr_charger_recipe", "production-lab", "07")
util.regroup.set_subgroup_to_prototype("gr_charger_item", "production-lab", "08")
util.regroup.set_subgroup_to_prototype("gr_lab_recipe", "production-lab", "09")
util.regroup.set_subgroup_to_prototype("gr_lab_item", "production-lab", "10")
