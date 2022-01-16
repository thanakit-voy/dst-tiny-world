AddTaskSet("tiny_forest_set", {
    name = "Tiny Forest",
    location = "forest",
    tasks = {"tiny_forest", "tiny_rocky_den", "tiny_plain", "tiny_bee", "tiny_marsh", "tiny_town", "tiny_deep_forest",
             "tiny_dragonfly", "tiny_oasis", "tiny_moon_island_shards", "tiny_moon_island_beach",
             "tiny_moon_island_forest", "tiny_moon_island_mine", "tiny_moon_island_baths","tiny_battle_field"},
    numoptionaltasks = 0,
    optionaltasks = {},
    valid_start_tasks = {"tiny_forest"},
    required_prefabs = {"gravestone", "sculpture_rook", "sculpture_bishop", "sculpture_knight", "terrariumchest"},
    set_pieces = {
        ["ResurrectionStone"] = {
            count = 3,
            tasks = {"tiny_dragonfly", "tiny_marsh", "tiny_deep_forest"}
        },
        ["WormholeGrass"] = {
            count = 4,
            tasks = {"tiny_rocky_den", "tiny_plain", "tiny_dragonfly", "tiny_marsh", "tiny_town", "tiny_oasis",
                     "tiny_deep_forest", "tiny_bee"}
        },
        ["MooseNest"] = {
            count = 2,
            tasks = {"tiny_forest", "tiny_bee", "tiny_deep_forest"}
        },
        ["MoonAltarRockGlass"] = {
            count = 1,
            tasks = {"tiny_moon_island_mine"}
        },
        ["MoonAltarRockIdol"] = {
            count = 1,
            tasks = {"tiny_moon_island_mine"}
        },
        ["MoonAltarRockSeed"] = {
            count = 1,
            tasks = {"tiny_moon_island_mine"}
        },
        ["BathbombedHotspring"] = {
            count = 1,
            tasks = {"tiny_moon_island_baths"}
        },
        ["MoonFissures"] = {
            count = 1,
            tasks = {"tiny_moon_island_mine", "tiny_moon_island_forest"}
        },
        ["LivingTree"] = {
            1,
            tasks = {"tiny_deep_forest"}
        },
        ["CaveEntrance"] = {
            count = 5,
            tasks = {"tiny_forest", "tiny_plain", "tiny_marsh", "tiny_town", "tiny_oasis"}
        }
    },
    ocean_prefill_setpieces = {
        ["BrinePool1"] = {
            count = 2
        }, -- todo: make this scale based on world gen size
        ["BrinePool2"] = {
            count = 1
        }, -- todo: make this scale based on world gen size
        ["BrinePool3"] = {
            count = 1
        }, -- todo: make this scale based on world gen size
        ["Waterlogged1"] = {
            count = 2
        } -- todo: make this scale based on world gen size
    },

    ocean_population = {"OceanCoastalShore", "OceanCoastal", "OceanSwell", "OceanRough", "OceanHazardous"}
})
