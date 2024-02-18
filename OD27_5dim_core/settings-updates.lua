
if not mods["RPGsystem"] then
    data:extend(
        {
            {
                type = "int-setting",
                name = "5d-change-inventory",
                order = "aa",
                setting_type = "startup",
                default_value = 60,
                minimum_value = 1,
                maximum_value = 1000,
                localised_name = "[OD27 fork of 5Dim's mods] Stacks of player inventory (Default: 60)"
            },
            {
                type = "int-setting",
                name = "5d-long-reach",
                order = "ba",
                setting_type = "startup",
                default_value = 6,
                minimum_value = 1,
                maximum_value = 1000,
                localised_name = "[OD27 fork of 5Dim's mods] Long reach (Default: 6)",
                localised_description = "Distance for build and open inventories, for can interact with all screen: 125"
            },
            {
                type = "double-setting",
                name = "5d-mining-speed",
                order = "bc",
                setting_type = "startup",
                default_value = 1,
                minimum_value = 0.01,
                maximum_value = 1000,
                localised_name = "[OD27 fork of 5Dim's mods] Mining speed (Multiplier)"
            },
            {
                type = "int-setting",
                name = "5d-long-mine",
                order = "bb",
                setting_type = "startup",
                default_value = 6,
                minimum_value = 1,
                maximum_value = 1000,
                localised_name = "[OD27 fork of 5Dim's mods] Long Mine (Default: 6)",
                localised_description = "Extend the mining distance of your player: 125"
            },
            {
                type = "int-setting",
                name = "5d-hp",
                order = "da",
                setting_type = "startup",
                default_value = 250,
                minimum_value = 1,
                maximum_value = 100000,
                localised_name = "[OD27 fork of 5Dim's mods] Player health (Default 250)"
            },
        }
    )
end

data:extend(
    {
        {
            type = "int-setting",
            name = "5d-change-stack",
            order = "ab",
            setting_type = "startup",
            default_value = 1,
            minimum_value = 1,
            maximum_value = 1000,
            localised_name = "[OD27 fork of 5Dim's mods] Stacks of items (Multiplier)"
        },
        {
            type = "int-setting",
            name = "5d-light-radius",
            order = "bd",
            setting_type = "startup",
            default_value = 25,
            minimum_value = 1,
            maximum_value = 1000,
            localised_name = "[OD27 fork of 5Dim's mods] Light radius (Default: 25)"
        },
        {
            type = "bool-setting",
            name = "5d-ores",
            order = "be",
            setting_type = "startup",
            default_value = false,
            per_user = false,
            localised_name = "[OD27 fork of 5Dim's mods] Infinite ores"
        },
        {
            type = "bool-setting",
            name = "5d-yield",
            order = "bf",
            setting_type = "startup",
            default_value = false,
            per_user = false,
            localised_name = "[OD27 fork of 5Dim's mods] Infinite ores with full yield"
        },
        {
            type = "bool-setting",
            name = "5d-tree",
            order = "caa",
            setting_type = "startup",
            default_value = false,
            per_user = false,
            localised_name = "[OD27 fork of 5Dim's mods] Small tree collision box"
        },
        {
            type = "string-setting",
            name = "5d-item-start",
            order = "cb",
            setting_type = "startup",
            default_value = "Nothing",
            allowed_values = {"Nothing", "Small amount", "Medium amount", "Big amount", "Huge amount"},
            localised_name = "[OD27 fork of 5Dim's mods] Items to start a new map (Default: Nothing)"
        },
        {
            type = "string-setting",
            name = "5d-equip-start",
            order = "cc",
            setting_type = "startup",
            default_value = "Nothing",
            allowed_values = {"Nothing", "Modular armor", "Power armor", "Power armor MK2"},
            localised_name = "[OD27 fork of 5Dim's mods] Equipment to start a new map (Default: Nothing)"
        },
        {
            type = "bool-setting",
            name = "5d-train-tech",
            order = "cd",
            setting_type = "startup",
            default_value = false,
            per_user = false,
            localised_name = "[OD27 fork of 5Dim's mods] Start with trains technologies"
        },
        {
            type = "bool-setting",
            name = "5d-robot-tech",
            order = "ce",
            setting_type = "startup",
            default_value = false,
            per_user = false,
            localised_name = "[OD27 fork of 5Dim's mods] Start with robots technologies"
        },
        {
            type = "double-setting",
            name = "5d-healing",
            order = "db",
            setting_type = "startup",
            default_value = 0.15,
            minimum_value = 0.1,
            maximum_value = 1000,
            localised_name = "[OD27 fork of 5Dim's mods] Player healing per tick (Default 0.15)"
        },
        {
            type = "bool-setting",
            name = "5d-stack-artillery-bullets",
            order = "cab",
            setting_type = "startup",
            default_value = false,
            per_user = false,
            localised_name = "[OD27 fork of 5Dim's mods] Stackeable artillery bullets"
        }
    }
)
if not mods["Rampant"] then
    data:extend(
        {
            {
                type = "double-setting",
                name = "5d-bicho-spawner-hp",
                order = "dc",
                setting_type = "startup",
                default_value = 1,
                minimum_value = 0.01,
                maximum_value = 1000,
                localised_name = "[OD27 fork of 5Dim's mods] Enemies spawners health (Multiplier)"
            },
            {
                type = "double-setting",
                name = "5d-bicho-hp",
                order = "dd",
                setting_type = "startup",
                default_value = 1,
                minimum_value = 0.01,
                maximum_value = 1000,
                localised_name = "[OD27 fork of 5Dim's mods] Enemies health (Multiplier)"
            },
            {
                type = "double-setting",
                name = "5d-bicho-healing",
                order = "de",
                setting_type = "startup",
                default_value = 1,
                minimum_value = 0.001,
                maximum_value = 1000,
                localised_name = "[OD27 fork of 5Dim's mods] Enemies healing per tick (Multiplier)"
            }
        }
    )
end

if mods["OD27_5dim_enemies"] then
    --order d for battelfield
    data:extend(
        {
            {
                type = "bool-setting",
                name = "5d-suicide",
                order = "df",
                setting_type = "startup",
                default_value = true,
                per_user = false,
                localised_name = "[5Dim's Enemies] Suicide bitters",
                localised_description = "You want to active suicide bitters? (Default: True)"
            },
            {
                type = "bool-setting",
                name = "5d-exp",
                order = "dg",
                setting_type = "startup",
                default_value = true,
                per_user = false,
                localised_name = "[5Dim's Enemies] Experimental enemies",
                localised_description = "You want to active experimental enemies? (Default: True)"
            },
            {
                type = "bool-setting",
                name = "5d-swimmer",
                order = "dh",
                setting_type = "startup",
                default_value = true,
                per_user = false,
                localised_name = "[5Dim's Enemies] Swimmer bitters",
                localised_description = "You want to active experimental enemies? (Default: True)"
            },
            {
                type = "bool-setting",
                name = "5d-climber",
                order = "di",
                setting_type = "startup",
                default_value = true,
                per_user = false,
                localised_name = "[5Dim's Enemies] Climber bitters",
                localised_description = "You want to active experimental enemies? (Default: True)"
            },
            {
                type = "bool-setting",
                name = "5d-worm",
                order = "dj",
                setting_type = "startup",
                default_value = true,
                per_user = false,
                localised_name = "[5Dim's Enemies] Behemoth and Experimental worm",
                localised_description = "You want to active behemoth and experimental worms? (Default: True)"
            }
        }
    )
end

if mods["OD27_5dim_infiniteresearch"] then
    --order e for infinite research
    data:extend(
        {
            {
                type = "bool-setting",
                name = "5d-storage",
                order = "ec",
                setting_type = "startup",
                default_value = true,
                per_user = false,
                localised_name = "[5Dim's Infinite Research] Infinite robots cargo size",
                localised_description = "You want to active infinite robots cargo size? (Default: True)"
            },
            {
                type = "bool-setting",
                name = "5d-stack",
                order = "ed",
                setting_type = "startup",
                default_value = true,
                per_user = false,
                localised_name = "[5Dim's Infinite Research] Infinite stack cargo size",
                localised_description = "You want to active infinite stack cargo size? (Default: True)"
            },
            {
                type = "bool-setting",
                name = "5d-speed",
                order = "ee",
                setting_type = "startup",
                default_value = true,
                per_user = false,
                localised_name = "[5Dim's Infinite Research] Infinite research speed",
                localised_description = "You want to active infinite research speed? (Default: True)"
            },
            {
                type = "bool-setting",
                name = "5d-speed-gun-turret",
                order = "ef",
                setting_type = "startup",
                default_value = true,
                per_user = false,
                localised_name = "[5Dim's Infinite Research] Infinite research speed for guns and turrets",
                localised_description = "You want to active infinite research for speed guns and turrets? (Default: True)"
            },
            {
                type = "bool-setting",
                name = "5d-braking",
                order = "eg",
                setting_type = "startup",
                default_value = true,
                per_user = false,
                localised_name = "[5Dim's Infinite Research] Infinite research braking",
                localised_description = "You want to active infinite research for braking? (Default: True)"
            }
        }
    )
end

if mods["OD27_5dim_resources"] then
    --order f for resources
    data:extend(
        {
            {
                type = "bool-setting",
                name = "5d-industrial-furnace",
                order = "fa",
                setting_type = "startup",
                default_value = true,
                per_user = false,
                localised_name = "[5Dim's New Resources] Add Industrial furnace"
            },
        }
    )
end

if mods["OD27_5dim_vehicle"] and mods["OD27_5dim_equipment"] then
    --order z for misc
    data:extend(
        {
            {
                type = "bool-setting",
                name = "5d-grid",
                order = "za",
                setting_type = "startup",
                default_value = true,
                per_user = false,
                localised_name = "[5Dim's Vehicles & Equipment] Active vehicle grids",
                localised_description = "You want to active vehicle grids like a nanoarmor? (Default: True)"
            },
            {
                type = "bool-setting",
                name = "5d-grid-override",
                order = "zb",
                setting_type = "startup",
                default_value = false,
                per_user = false,
                localised_name = "[5Dim's Vehicles & Equipment] Override all vehicle grid",
                localised_description = "You want to active all vehicle grids like a nanoarmor? (just work with non grid vehicles and need active vehicle grids) (Default: False)"
            }
        }
    )
end
