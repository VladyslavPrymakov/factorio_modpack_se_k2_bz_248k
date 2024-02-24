local regroup = require("functions/regroup")

regroup.create_subgroup("logistic-container-1", "logistics", "raw-01")
regroup.create_subgroup("logistic-container-2", "logistics", "raw-02")
regroup.create_subgroup("logistic-container-4", "logistics", "raw-03")
regroup.create_subgroup("logistic-container-6", "logistics", "raw-04")
regroup.create_subgroup("logistic-storage", "logistics", "raw-05")
regroup.create_subgroup("logistic-belt", "logistics", "raw-06")
regroup.create_subgroup("logistic-transport-belt", "logistics", "raw-07")
regroup.create_subgroup("logistic-underground-belt", "logistics", "raw-08")
regroup.create_subgroup("logistic-splitter", "logistics", "raw-09")
regroup.create_subgroup("logistic-inserter", "logistics", "raw-10")
regroup.create_subgroup("logistic-pole-middle", "logistics", "raw-11")
regroup.create_subgroup("logistic-pole-big", "logistics", "raw-12")
regroup.create_subgroup("logistic-pole-substation", "logistics", "raw-13")
regroup.create_subgroup("logistic-drones", "logistics", "raw-14")
regroup.create_subgroup("logistic-network", "logistics", "raw-15")
regroup.create_subgroup("logistic-circuit-network", "logistics", "raw-16")
regroup.create_subgroup("logistic-rocket", "logistics", "raw-17")
regroup.create_subgroup("logistic-spaceship-structure", "logistics", "raw-18")

-- logistic-container-1
regroup.set_subgroup_to_prototype("steel-chest", "logistic-container-1", "01")
regroup.set_subgroup_to_prototype("logistic-chest-passive-provider", "logistic-container-1", "02")
regroup.set_subgroup_to_prototype("logistic-chest-active-provider", "logistic-container-1", "03")
regroup.set_subgroup_to_prototype("logistic-chest-storage", "logistic-container-1", "04")
regroup.set_subgroup_to_prototype("logistic-chest-buffer", "logistic-container-1", "05")
regroup.set_subgroup_to_prototype("logistic-chest-requester", "logistic-container-1", "06")
regroup.set_subgroup_to_prototype("iron-chest", "logistic-container-1", "07")
regroup.set_subgroup_to_prototype("wooden-chest", "logistic-container-1", "08")

-- logistic-container-2
regroup.set_subgroup_to_prototype("aai-strongbox", "logistic-container-2", "01")
regroup.set_subgroup_to_prototype("aai-strongbox-passive-provider", "logistic-container-2", "02")
regroup.set_subgroup_to_prototype("aai-strongbox-active-provider", "logistic-container-2", "03")
regroup.set_subgroup_to_prototype("aai-strongbox-storage", "logistic-container-2", "04")
regroup.set_subgroup_to_prototype("aai-strongbox-buffer", "logistic-container-2", "05")
regroup.set_subgroup_to_prototype("aai-strongbox-requester", "logistic-container-2", "06")

-- logistic-container-4
regroup.set_subgroup_to_prototype("aai-storehouse", "logistic-container-4", "01")
regroup.set_subgroup_to_prototype("aai-storehouse-passive-provider", "logistic-container-4", "02")
regroup.set_subgroup_to_prototype("aai-storehouse-active-provider", "logistic-container-4", "03")
regroup.set_subgroup_to_prototype("aai-storehouse-storage", "logistic-container-4", "04")
regroup.set_subgroup_to_prototype("aai-storehouse-buffer", "logistic-container-4", "05")
regroup.set_subgroup_to_prototype("aai-storehouse-requester", "logistic-container-4", "06")

-- logistic-container-6
regroup.set_subgroup_to_prototype("aai-warehouse", "logistic-container-6", "01")
regroup.set_subgroup_to_prototype("aai-warehouse-passive-provider", "logistic-container-6", "02")
regroup.set_subgroup_to_prototype("aai-warehouse-active-provider", "logistic-container-6", "03")
regroup.set_subgroup_to_prototype("aai-warehouse-storage", "logistic-container-6", "04")
regroup.set_subgroup_to_prototype("aai-warehouse-buffer", "logistic-container-6", "05")
regroup.set_subgroup_to_prototype("aai-warehouse-requester", "logistic-container-6", "06")

-- logistic-storage
regroup.set_subgroup_to_prototype("kr-shelter", "logistic-storage", "01")
regroup.set_subgroup_to_prototype("memory-unit-se2", "logistic-storage", "02")
regroup.set_subgroup_to_prototype("fluid-memory-unit", "logistic-storage", "03")
regroup.set_subgroup_to_prototype("se-linked-container", "logistic-storage", "04")


-- logistic-belt
regroup.set_subgroup_to_prototype("kr-loader", "logistic-belt", "01")
regroup.set_subgroup_to_prototype("kr-fast-loader", "logistic-belt", "02")
regroup.set_subgroup_to_prototype("kr-express-loader", "logistic-belt", "03")
regroup.set_subgroup_to_prototype("kr-advanced-loader", "logistic-belt", "04")
regroup.set_subgroup_to_prototype("kr-superior-loader", "logistic-belt", "05")
regroup.set_subgroup_to_prototype("kr-se-loader", "logistic-belt", "06")
regroup.set_subgroup_to_prototype("kr-se-deep-space-loader-black", "logistic-belt", "07")

-- logistic-transport-belt
regroup.set_subgroup_to_prototype("transport-belt", "logistic-transport-belt", "01")
regroup.set_subgroup_to_prototype("fast-transport-belt", "logistic-transport-belt", "02")
regroup.set_subgroup_to_prototype("express-transport-belt", "logistic-transport-belt", "03")
regroup.set_subgroup_to_prototype("kr-advanced-transport-belt", "logistic-transport-belt", "04")
regroup.set_subgroup_to_prototype("kr-superior-transport-belt", "logistic-transport-belt", "05")
regroup.set_subgroup_to_prototype("se-space-transport-belt", "logistic-transport-belt", "06")
regroup.set_subgroup_to_prototype("se-deep-space-transport-belt", "logistic-transport-belt", "07")
regroup.set_subgroup_to_prototype("se-deep-space-transport-belt-black", "logistic-transport-belt", "08")
regroup.set_subgroup_to_prototype("se-deep-space-transport-belt-blue", "logistic-transport-belt", "09")
regroup.set_subgroup_to_prototype("se-deep-space-transport-belt-cyan", "logistic-transport-belt", "10")
regroup.set_subgroup_to_prototype("se-deep-space-transport-belt-green", "logistic-transport-belt", "11")
regroup.set_subgroup_to_prototype("se-deep-space-transport-belt-magenta", "logistic-transport-belt", "12")
regroup.set_subgroup_to_prototype("se-deep-space-transport-belt-red", "logistic-transport-belt", "13")
regroup.set_subgroup_to_prototype("se-deep-space-transport-belt-white", "logistic-transport-belt", "14")
regroup.set_subgroup_to_prototype("se-deep-space-transport-belt-yellow", "logistic-transport-belt", "15")

-- logistic-underground-belt
regroup.set_subgroup_to_prototype("underground-belt", "logistic-underground-belt", "01")
regroup.set_subgroup_to_prototype("fast-underground-belt", "logistic-underground-belt", "02")
regroup.set_subgroup_to_prototype("express-underground-belt", "logistic-underground-belt", "03")
regroup.set_subgroup_to_prototype("kr-advanced-underground-belt", "logistic-underground-belt", "04")
regroup.set_subgroup_to_prototype("kr-superior-underground-belt", "logistic-underground-belt", "05")
regroup.set_subgroup_to_prototype("se-space-underground-belt", "logistic-underground-belt", "06")
regroup.set_subgroup_to_prototype("se-deep-space-underground-belt", "logistic-underground-belt", "07")
regroup.set_subgroup_to_prototype("se-deep-space-underground-belt-black", "logistic-underground-belt", "08")
regroup.set_subgroup_to_prototype("se-deep-space-underground-belt-blue", "logistic-underground-belt", "09")
regroup.set_subgroup_to_prototype("se-deep-space-underground-belt-cyan", "logistic-underground-belt", "10")
regroup.set_subgroup_to_prototype("se-deep-space-underground-belt-green", "logistic-underground-belt", "11")
regroup.set_subgroup_to_prototype("se-deep-space-underground-belt-magenta", "logistic-underground-belt", "12")
regroup.set_subgroup_to_prototype("se-deep-space-underground-belt-red", "logistic-underground-belt", "13")
regroup.set_subgroup_to_prototype("se-deep-space-underground-belt-white", "logistic-underground-belt", "14")
regroup.set_subgroup_to_prototype("se-deep-space-underground-belt-yellow", "logistic-underground-belt", "15")

-- logistic-splitter
regroup.set_subgroup_to_prototype("splitter", "logistic-splitter", "01")
regroup.set_subgroup_to_prototype("fast-splitter", "logistic-splitter", "02")
regroup.set_subgroup_to_prototype("express-splitter", "logistic-splitter", "03")
regroup.set_subgroup_to_prototype("kr-advanced-splitter", "logistic-splitter", "04")
regroup.set_subgroup_to_prototype("kr-superior-splitter", "logistic-splitter", "05")
regroup.set_subgroup_to_prototype("se-space-splitter", "logistic-splitter", "06")
regroup.set_subgroup_to_prototype("se-deep-space-splitter", "logistic-splitter", "07")
regroup.set_subgroup_to_prototype("se-deep-space-splitter-black", "logistic-splitter", "08")
regroup.set_subgroup_to_prototype("se-deep-space-splitter-blue", "logistic-splitter", "09")
regroup.set_subgroup_to_prototype("se-deep-space-splitter-cyan", "logistic-splitter", "10")
regroup.set_subgroup_to_prototype("se-deep-space-splitter-green", "logistic-splitter", "11")
regroup.set_subgroup_to_prototype("se-deep-space-splitter-magenta", "logistic-splitter", "12")
regroup.set_subgroup_to_prototype("se-deep-space-splitter-red", "logistic-splitter", "13")
regroup.set_subgroup_to_prototype("se-deep-space-splitter-white", "logistic-splitter", "14")
regroup.set_subgroup_to_prototype("se-deep-space-splitter-yellow", "logistic-splitter", "15")

-- logistic-inserter
regroup.set_subgroup_to_prototype("burner-inserter", "logistic-inserter", "01")
regroup.set_subgroup_to_prototype("inserter", "logistic-inserter", "02")
regroup.set_subgroup_to_prototype("long-handed-inserter", "logistic-inserter", "03")
regroup.set_subgroup_to_prototype("fast-inserter", "logistic-inserter", "04")
regroup.set_subgroup_to_prototype("filter-inserter", "logistic-inserter", "05")
regroup.set_subgroup_to_prototype("stack-inserter", "logistic-inserter", "06")
regroup.set_subgroup_to_prototype("stack-filter-inserter", "logistic-inserter", "07")
regroup.set_subgroup_to_prototype("kr-superior-inserter", "logistic-inserter", "08")
regroup.set_subgroup_to_prototype("kr-superior-long-inserter", "logistic-inserter", "09")
regroup.set_subgroup_to_prototype("kr-superior-filter-inserter", "logistic-inserter", "10")
regroup.set_subgroup_to_prototype("kr-superior-long-filter-inserter", "logistic-inserter", "11")

-- logistic-pole-middle
regroup.set_subgroup_to_prototype("small-electric-pole", "logistic-pole-middle", "01")
regroup.set_subgroup_to_prototype("lighted-small-electric-pole", "logistic-pole-middle", "02")
regroup.set_subgroup_to_prototype("small-iron-electric-pole", "logistic-pole-middle", "03")
regroup.set_subgroup_to_prototype("lighted-small-iron-electric-pole", "logistic-pole-middle", "04")
regroup.set_subgroup_to_prototype("medium-electric-pole", "logistic-pole-middle", "05")
regroup.set_subgroup_to_prototype("lighted-medium-electric-pole", "logistic-pole-middle", "06")
regroup.set_subgroup_to_prototype("se-addon-power-pole", "logistic-pole-middle", "07")
regroup.set_subgroup_to_prototype("lighted-se-addon-power-pole", "logistic-pole-middle", "08")

-- logistic-pole-big
regroup.set_subgroup_to_prototype("bi-wooden-pole-big", "logistic-pole-big", "01")
regroup.set_subgroup_to_prototype("lighted-bi-wooden-pole-big", "logistic-pole-big", "02")
regroup.set_subgroup_to_prototype("bi-wooden-pole-huge", "logistic-pole-big", "03")
regroup.set_subgroup_to_prototype("lighted-bi-wooden-pole-huge", "logistic-pole-big", "04")
regroup.set_subgroup_to_prototype("big-electric-pole", "logistic-pole-big", "05")
regroup.set_subgroup_to_prototype("lighted-big-electric-pole", "logistic-pole-big", "06")
regroup.set_subgroup_to_prototype("bp_extreme_power_pole", "logistic-pole-big", "07")
regroup.set_subgroup_to_prototype("lighted-bp_extreme_power_pole", "logistic-pole-big", "08")
regroup.set_subgroup_to_prototype("se-pylon", "logistic-pole-big", "09")
regroup.set_subgroup_to_prototype("lighted-se-pylon", "logistic-pole-big", "10")
regroup.set_subgroup_to_prototype("se-pylon-construction", "logistic-pole-big", "11")
regroup.set_subgroup_to_prototype("lighted-se-pylon-construction", "logistic-pole-big", "12")

-- logistic-pole-substation
regroup.set_subgroup_to_prototype("substation", "logistic-pole-substation", "01")
regroup.set_subgroup_to_prototype("lighted-substation", "logistic-pole-substation", "02")
regroup.set_subgroup_to_prototype("kr-substation-mk2", "logistic-pole-substation", "03")
regroup.set_subgroup_to_prototype("lighted-kr-substation-mk2", "logistic-pole-substation", "04")
regroup.set_subgroup_to_prototype("bi-large-substation", "logistic-pole-substation", "05")
regroup.set_subgroup_to_prototype("lighted-bi-large-substation", "logistic-pole-substation", "06")
regroup.set_subgroup_to_prototype("se-pylon-substation", "logistic-pole-substation", "07")
regroup.set_subgroup_to_prototype("lighted-se-pylon-substation", "logistic-pole-substation", "08")
regroup.set_subgroup_to_prototype("se-pylon-construction-radar", "logistic-pole-substation", "09")
regroup.set_subgroup_to_prototype("lighted-se-pylon-construction-radar", "logistic-pole-substation", "10")
regroup.set_subgroup_to_prototype("kr-tesla-coil", "logistic-pole-substation", "11")
regroup.set_subgroup_to_prototype("kr-planetary-teleporter", "logistic-pole-substation", "12")

-- logistic-drones
regroup.set_subgroup_to_prototype("logistic-robot", "logistic-drones", "01")
regroup.set_subgroup_to_prototype("construction-robot", "logistic-drones", "02")
regroup.set_subgroup_to_prototype("fu_robo_logistic_item", "logistic-drones", "03")
regroup.set_subgroup_to_prototype("fu_robo_logistic_recipe", "logistic-drones", "03")
regroup.set_subgroup_to_prototype("fu_robo_construction_item", "logistic-drones", "04")
regroup.set_subgroup_to_prototype("fu_robo_construction_recipe", "logistic-drones", "04")

-- logistic-network
regroup.set_subgroup_to_prototype("roboport", "logistic-network", "01")
regroup.set_subgroup_to_prototype("fi_robo_charger_item", "logistic-network", "02")
regroup.set_subgroup_to_prototype("fi_robo_charger_recipe", "logistic-network", "02")
regroup.set_subgroup_to_prototype("fi_robo_port_item", "logistic-network", "03")
regroup.set_subgroup_to_prototype("fi_robo_port_recipe", "logistic-network", "03")
regroup.set_subgroup_to_prototype("kr-small-roboport", "logistic-network", "04")
regroup.set_subgroup_to_prototype("kr-large-roboport", "logistic-network", "05")
regroup.set_subgroup_to_prototype("se-supercharger", "logistic-network", "06")

-- logistic-circuit-network
regroup.set_subgroup_to_prototype("small-lamp", "logistic-circuit-network", "01")
regroup.set_subgroup_to_prototype("nixie-tube", "logistic-circuit-network", "02")
regroup.set_subgroup_to_prototype("nixie-tube-alpha", "logistic-circuit-network", "03")
regroup.set_subgroup_to_prototype("nixie-tube-small", "logistic-circuit-network", "04")
regroup.set_subgroup_to_prototype("arithmetic-combinator", "logistic-circuit-network", "05")
regroup.set_subgroup_to_prototype("decider-combinator", "logistic-circuit-network", "06")
regroup.set_subgroup_to_prototype("constant-combinator", "logistic-circuit-network", "07")
regroup.set_subgroup_to_prototype("ltn-combinator", "logistic-circuit-network", "08")
regroup.set_subgroup_to_prototype("se-cme-combinator", "logistic-circuit-network", "09")
regroup.set_subgroup_to_prototype("power-switch", "logistic-circuit-network", "10")
regroup.set_subgroup_to_prototype("programmable-speaker", "logistic-circuit-network", "11")
regroup.set_subgroup_to_prototype("aai-signal-sender", "logistic-circuit-network", "12")
regroup.set_subgroup_to_prototype("aai-signal-receiver", "logistic-circuit-network", "13")

-- logistic-rocket
regroup.set_subgroup_to_prototype("se-space-probe-rocket-silo", "logistic-rocket", "01")
regroup.set_subgroup_to_prototype("se-rocket-launch-pad", "logistic-rocket", "02")
regroup.set_subgroup_to_prototype("se-rocket-landing-pad", "logistic-rocket", "03")
regroup.set_subgroup_to_prototype("se-space-capsule", "logistic-rocket", "04")
regroup.set_subgroup_to_prototype("se-space-capsule-refurbish", "logistic-rocket", "05")
regroup.set_subgroup_to_prototype("se-delivery-cannon", "logistic-rocket", "06")
regroup.set_subgroup_to_prototype("se-delivery-cannon-chest", "logistic-rocket", "07")
regroup.set_subgroup_to_prototype("se-space-elevator", "logistic-rocket", "08")

-- logistic-spaceship-structure
regroup.set_subgroup_to_prototype("se-spaceship-console", "logistic-spaceship-structure", "01")
regroup.set_subgroup_to_prototype("se-spaceship-floor", "logistic-spaceship-structure", "02")
regroup.set_subgroup_to_prototype("se-spaceship-wall", "logistic-spaceship-structure", "03")
regroup.set_subgroup_to_prototype("se-spaceship-gate", "logistic-spaceship-structure", "04")
regroup.set_subgroup_to_prototype("se-spaceship-clamp", "logistic-spaceship-structure", "05")
regroup.set_subgroup_to_prototype("se-spaceship-rocket-engine", "logistic-spaceship-structure", "06")
regroup.set_subgroup_to_prototype("se-spaceship-rocket-booster-tank", "logistic-spaceship-structure", "07")
regroup.set_subgroup_to_prototype("se-spaceship-ion-engine", "logistic-spaceship-structure", "08")
regroup.set_subgroup_to_prototype("se-spaceship-ion-booster-tank", "logistic-spaceship-structure", "09")
regroup.set_subgroup_to_prototype("se-spaceship-antimatter-engine", "logistic-spaceship-structure", "10")
regroup.set_subgroup_to_prototype("se-spaceship-antimatter-booster-tank", "logistic-spaceship-structure", "11")
