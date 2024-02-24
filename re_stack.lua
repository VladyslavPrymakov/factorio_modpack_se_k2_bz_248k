if (settings.startup["Modpack-ReStack-enabled"].value == true) then
    local restack = require("functions/restack.restack")

    local resources_ores = { "coal", "wood", "sulfur", "stone", "raw-rare-metals",
        "flake-graphite", "salt", "zircon" }

    local banned_se_resources = { "vulcanite", "cryonite", "imersite",
        "beryllium", "holmium", "naquium",
        "vitamelange", "iridium" }

    for type, _ in pairs(data.raw) do
        for _, item in pairs(data.raw[type]) do
            if item.subgroup and item.stack_size and item.stack_size > 1 then
                -- production
                if data.raw["item-subgroup"][item.subgroup].group == "production" then
                    if item.subgroup == "production-energy" then
                        if settings.startup["Modpack-ReStack-energy"].value then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-energy"].value)
                        end
                    end
                    if item.subgroup == "production-energy-nuclear" then
                        if settings.startup["Modpack-ReStack-reactors"].value then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-reactors"].value)
                        end
                    end
                    if item.subgroup == "production-nuclear" then
                        if settings.startup["Modpack-ReStack-nuclear"].value then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-nuclear"].value)
                        end
                    end
                    if item.subgroup == "production-solar-panels" or item.subgroup == "production-accumulators" then
                        if settings.startup["Modpack-ReStack-solar-panel-accumulator"].value then
                            restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-solar-panel-accumulator"].value)
                        end
                    end
                    if item.subgroup == "production-mining-drills" or item.subgroup == "production-extraction-machine" or item.subgroup == "production-stone-crusher" then
                        if settings.startup["Modpack-ReStack-extraction-machines"].value then
                            restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-extraction-machines"].value)
                        end
                    end
                    if item.subgroup == "production-offshore-pumps" or item.subgroup == "production-water-pumpjacks" then
                        if settings.startup["Modpack-ReStack-pumps"].value then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-pumps"].value)
                        end
                    end
                    if
                        item.subgroup == "production-assembling"
                        or item.subgroup == "production-smelting-machine"
                        or item.subgroup == "production-chemistry"
                        or item.subgroup == "production-bio-chemistry"
                        or item.subgroup == "production-bio"
                        or item.subgroup == "production-mechanical"
                        or item.subgroup == "production-248k-el"
                        or item.subgroup == "production-248k-fi"
                        or item.subgroup == "production-248k-fu"
                        or item.subgroup == "production-plasma"
                        or item.subgroup == "production-cooling"
                        or item.subgroup == "production-computation"
                        or item.subgroup == "production-telescope"
                        or item.subgroup == "production-beaming"
                        or item.subgroup == "production-lab"
                    then
                        if settings.startup["Modpack-ReStack-production-machines"].value then
                            restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-production-machines"].value)
                        end
                    end
                end
                -- transport
                if data.raw["item-subgroup"][item.subgroup].group == "transport" then
                    if item.subgroup == "transport-locomotives" or item.subgroup == "transport-wagons" or item.subgroup == "transport-fluid-wagons"
                        or item.subgroup == "transport-artillery-wagons" then
                        if settings.startup["Modpack-ReStack-locomotives-wagons"].value then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-locomotives-wagons"]
                                .value)
                        end
                    end
                    if item.subgroup == "transport-rails" or item.subgroup == "transport-railway-logic" then
                        if settings.startup["Modpack-ReStack-rails-railway-logic"].value then
                            restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-rails-railway-logic"].value)
                        end
                    end
                    if item.subgroup == "transport-drones" and item.name ~= "transport-drone" then
                        if settings.startup["Modpack-ReStack-transport-drones"].value then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-transport-drones"].value)
                        end
                    end
                    if item.subgroup == "transport-machines" then
                        if settings.startup["Modpack-ReStack-transport-machines"].value then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-transport-machines"]
                                .value)
                        end
                    end
                end
                -- fluid
                if data.raw["item-subgroup"][item.subgroup].group == "fluid" then
                    if item.subgroup == "fluid-storages" or item.subgroup == "cust-storage-tank" then
                        if settings.startup["Modpack-ReStack-fluid-storages"].value then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-fluid-storages"].value)
                        end
                    end
                    if item.subgroup == "fluid-wood-pipes" or item.subgroup == "fluid-iron-pipes" or item.subgroup == "fluid-steel-pipes" or item.subgroup == "fluid-space-pipes" or item.subgroup == "fluid-big-pipes" then
                        if settings.startup["Modpack-ReStack-pipes"].value then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-pipes"].value)
                        end
                    end
                    if item.subgroup == "barrel" then
                        if settings.startup["Modpack-ReStack-barrels"].value then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-barrels"].value)
                        end
                    end
                end
                -- logistics
                if data.raw["item-subgroup"][item.subgroup].group == "logistics" then
                    if item.subgroup == "logistic-belt"
                        or item.subgroup == "logistic-transport-belt"
                        or item.subgroup == "logistic-underground-belt"
                        or item.subgroup == "logistic-splitter"
                        or item.subgroup == "logistic-inserter" then
                        if settings.startup["Modpack-ReStack-belts-inserters"].value then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-belts-inserters"].value)
                        end
                    end
                    if item.subgroup == "logistic-pole-middle"
                        or item.subgroup == "logistic-pole-big"
                        or item.subgroup == "logistic-pole-substation" then
                        if settings.startup["Modpack-ReStack-electic-poles"].value then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-electic-poles"].value)
                        end
                    end
                    if item.subgroup == "logistic-drones" then
                        if settings.startup["Modpack-ReStack-robots"].value then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-robots"].value)
                        end
                    end
                    if item.subgroup == "logistic-network" then
                        if settings.startup["Modpack-ReStack-roboports"].value then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-roboports"].value)
                        end
                    end
                    if item.subgroup == "logistic-circuit-network" then
                        if settings.startup["Modpack-ReStack-circuit-network"].value then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-circuit-network"].value)
                        end
                    end
                    if item.subgroup == "logistic-rocket" then
                        if settings.startup["Modpack-ReStack-rocket-logistics"].value then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-rocket-logistics"].value)
                        end
                    end
                    if item.subgroup == "logistic-spaceship-structure" then
                        if settings.startup["Modpack-ReStack-spaceship-structure"].value then
                            restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-spaceship-structure"].value)
                        end
                    end
                end
                -- modules
                if data.raw["item-subgroup"][item.subgroup].group == "module" then
                    if item.subgroup == "module-speed"
                        or item.subgroup == "module-productivity"
                        or item.subgroup == "module-effectivity"
                        or item.subgroup == "module-248k" then
                        if settings.startup["Modpack-ReStack-modules"].value then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-modules"].value)
                        end
                    end
                    if item.subgroup == "module-beacons"
                        or item.subgroup == "module-ki-1"
                        or item.subgroup == "module-ki-2"
                        or item.subgroup == "module-ki-3" then
                        if settings.startup["Modpack-ReStack-beacons-248k-circuit"].value then
                            restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-beacons-248k-circuit"].value)
                        end
                    end
                end
                -- resources and petrochemestry
                if (data.raw["item-subgroup"][item.subgroup].group == "resources" or data.raw["item-subgroup"][item.subgroup].group == "petrochemistry") then
                    local isItemBannedSe = krastorio_utils.tables.find(banned_se_resources,
                        function(i) return i == item.subgroup end)
                    if item.subgroup ~= "petrochemistry-fuel"
                        and item.subgroup ~= "petrochemistry-rocket-fuel"
                        and isItemBannedSe == nil then
                        local startPosCoreFragment = string.find(item.name, "core%-fragment")
                        local startPosIngot = string.find(item.name, "ingot")
                        local startPosOre = string.find(item.name, "ore")
                        local isItemOres = krastorio_utils.tables.find(resources_ores,
                            function(i) return i == item.name end)
                        if settings.startup["Modpack-ReStack-resources"].value then
                            if startPosCoreFragment == nil and startPosOre == nil and isItemOres == nil and startPosIngot == nil then
                                restack.restack(type, item.name, settings.startup["Modpack-ReStack-resources"].value)
                            end
                        end
                        if settings.startup["Modpack-ReStack-ores"].value then
                            if (startPosOre or isItemOres) and startPosCoreFragment == nil and startPosIngot == nil then
                                restack.restack(type, item.name, settings.startup["Modpack-ReStack-ores"].value)
                            end
                        end
                    end
                end
                -- intermediate-products
                if data.raw["item-subgroup"][item.subgroup].group == "intermediate-products" then
                    if settings.startup["Modpack-ReStack-nuclear-fuel"].value then
                        if item.subgroup == "intermediate-product-nuclear-cell" or item.subgroup == "intermediate-product-other-cell" then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-nuclear-fuel"].value)
                        end
                    end
                    if settings.startup["Modpack-ReStack-intermediate-products"].value then
                        if item.subgroup == "intermediate-product-magazine"
                            or item.subgroup == "intermediate-product"
                            or item.subgroup == "intermediate-product-cable"
                            or item.subgroup == "intermediate-product-battery"
                            or item.subgroup == "intermediate-product-gear-wheel"
                            or item.subgroup == "intermediate-product-frame-components"
                            or item.subgroup == "intermediate-product-articulated"
                            or item.subgroup == "intermediate-product-flow-contol"
                            or item.subgroup == "intermediate-product-rotary-components"
                            or item.subgroup == "intermediate-product-electronic"
                            or item.subgroup == "intermediate-product-electronic-components"
                        then
                            restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-intermediate-products"].value)
                        end
                    end
                    if settings.startup["Modpack-ReStack-engine-components-gearbox"].value then
                        if item.subgroup == "intermediate-product-engine-components" or item.subgroup == "intermediate-product-gearbox" then
                            restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-engine-components-gearbox"].value)
                        end
                    end
                    if settings.startup["Modpack-ReStack-processor"].value then
                        if item.subgroup == "intermediate-product-processor" then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-processor"].value)
                        end
                    end
                    if settings.startup["Modpack-ReStack-rocket-part"].value then
                        if item.subgroup == "intermediate-product-rocket-part" then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-rocket-part"].value)
                        end
                    end
                end
                -- combat
                if data.raw["item-subgroup"][item.subgroup].group == "combat" then
                    if settings.startup["Modpack-ReStack-turret"].value then
                        local startPosTurret = string.find(item.name, "turret")
                        local startPosGun = string.find(item.name, "item%-rampant%-arsenal")
                        local startPosAcidCannon = string.find(item.name, "acid%-cannon")
                        local startPosWagonCannon = string.find(item.name, "wagon%-cannon")
                        if startPosTurret or startPosGun or startPosAcidCannon or startPosWagonCannon then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-turret"].value)
                        end
                    end
                    if settings.startup["Modpack-ReStack-magazine"].value then
                        if item.subgroup == "combat-dart"
                            or item.subgroup == "combat-firearm"
                            or item.subgroup == "combat-shotgun"
                            or item.subgroup == "combat-large-rifle"
                            or item.subgroup == "combat-rifle"
                            or item.subgroup == "combat-flamethrower"
                            or item.subgroup == "combat-se-gun"
                            or item.subgroup == "combat-capsule"
                            or item.subgroup == "combat-cannon"
                            or item.subgroup == "combat-railgun"
                        then
                            local startPosMagazine = string.find(item.name, "magazine")
                            local startPosShell = string.find(item.name, "shell")
                            local startPosAmmo = string.find(item.name, "ammo")
                            local startPosCapsule = string.find(item.name, "capsule")
                            local startPosLandmine = string.find(item.name, "landmine")
                            local startPosGrenade = string.find(item.name, "grenade")
                            if startPosMagazine and startPosShell and startPosAmmo and startPosCapsule and startPosLandmine and startPosGrenade then
                                restack.restack(type, item.name, settings.startup["Modpack-ReStack-magazine"].value)
                            end
                        end
                    end
                    if settings.startup["Modpack-ReStack-grenade"].value then
                        if item.subgroup == "combat-grenade" then
                            restack.restack(type, item.name, settings.startup["Modpack-ReStack-grenade"].value)
                        end
                    end
                end
                -- terrain
                if settings.startup["Modpack-ReStack-terrain"].value then
                    if data.raw["item-subgroup"][item.subgroup].group == "terrain" then
                        restack.restack(type, item.name, settings.startup["Modpack-ReStack-terrain"].value)
                    end
                end
            end
        end
    end

    local type = "item"
    if settings.startup["Modpack-ReStack-fuel"].value then
        restack.restack(type, "processed-fuel", settings.startup["Modpack-ReStack-fuel"].value)
        restack.restack(type, "solid-fuel", settings.startup["Modpack-ReStack-fuel"].value)
        restack.restack(type, "fuel", settings.startup["Modpack-ReStack-fuel"].value)
        restack.restack(type, "bio-fuel", settings.startup["Modpack-ReStack-fuel"].value)
        restack.restack(type, "advanced-fuel", settings.startup["Modpack-ReStack-fuel"].value)
    end
    if settings.startup["Modpack-ReStack-diesel-fuel"].value then
        restack.restack(type, "el_train_fuel_diesel_item", settings.startup["Modpack-ReStack-diesel-fuel"].value)
        restack.restack(type, "el_train_fuel_diesel_energiized_item", settings.startup
            ["Modpack-ReStack-diesel-fuel"]
            .value)
        restack.restack(type, "fi_fuel_train_crystal_item", settings.startup["Modpack-ReStack-diesel-fuel"].value)
    end
    if settings.startup["Modpack-ReStack-barrels"].value then
        restack.restack(type, "empty_barrel", settings.startup["Modpack-ReStack-barrels"].value)
    end
end
