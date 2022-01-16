AddTask("tiny_forest", {
    locks = LOCKS.NONE,
    keys_given = {KEYS.PICKAXE, KEYS.AXE, KEYS.GRASS, KEYS.WOOD, KEYS.TIER1},
    room_choices = {
        ["Forest"] = 1
    },
    room_bg = GROUND.GRASS,
    background_room = "BGGrass",
    colour = {
        r = 0,
        g = 1,
        b = 0,
        a = 1
    }
})

AddTask("tiny_rocky_den", {
    locks = {LOCKS.ROCKS},
    keys_given = {KEYS.TRINKETS, KEYS.STONE, KEYS.WOOD, KEYS.TIER1},
    room_choices = {
        ["Graveyard"] = 1,
        ["Rocky"] = 1,
        ["CritterDen"] = 1,
        ["GenericRockyNoThreat"] = 1
    },
    room_bg = GROUND.ROCKY,
    background_room = "BGNoise",
    colour = {
        r = 0,
        g = 0,
        b = 1,
        a = 1
    }
})

AddTask("tiny_plain", {
    locks = {LOCKS.ROCKS, LOCKS.BASIC_COMBAT, LOCKS.TIER1},
    keys_given = {KEYS.MEAT, KEYS.POOP, KEYS.WOOL, KEYS.GRASS, KEYS.TIER2},
    room_choices = {
        ["BeefalowPlain"] = 1,
        ["Plain"] = 1
    },
    room_bg = GROUND.SAVANNA,
    background_room = "BGSavanna",
    colour = {
        r = 0,
        g = 1,
        b = 1,
        a = 1
    }
})

AddTask("tiny_bee", {
    locks = {LOCKS.BEEHIVE, LOCKS.TIER1},
    keys_given = {KEYS.HONEY, KEYS.TIER2},
    room_choices = {
        ["Waspnests"] = 1,
        ["BeeQueenBee"] = 1,
        ["FlowerPatch"] = 1
    },
    room_bg = GROUND.GRASS,
    background_room = "BGGrass",
    colour = {
        r = 0,
        g = 1,
        b = 0.3,
        a = 1
    }
})

AddTask("tiny_marsh", {
    locks = {LOCKS.SPIDERDENS, LOCKS.TIER2},
    keys_given = {KEYS.MEAT, KEYS.SILK, KEYS.SPIDERS, KEYS.TIER3},
    room_choices = {
        ["Marsh"] = 1,
        ["TinyMermTown"] = 1
    },
    room_bg = GROUND.MARSH,
    background_room = "BGMarsh",
    colour = {
        r = .05,
        g = .05,
        b = .05,
        a = 1
    }
})
AddTask("tiny_town", {
    locks = {LOCKS.PIGKING, LOCKS.TIER2},
    keys_given = {KEYS.PIGS, KEYS.GOLD, KEYS.TIER3},
    room_choices = {
        ["PigKingdom"] = 1,
        ["MagicalDeciduous"] = 1,
        ["DeepDeciduous"] = 1
    },
    room_bg = GROUND.GRASS,
    background_room = "BGDeciduous",
    colour = {
        r = 1,
        g = 1,
        b = 0,
        a = 1
    }
})
AddTask("tiny_deep_forest", {
    locks = {LOCKS.ADVANCED_COMBAT, LOCKS.MONSTERS_DEFEATED, LOCKS.TIER3},
    keys_given = {KEYS.WALRUS, KEYS.TIER4},
    room_choices = {
        ["WalrusHut_Grassy"] = 1,
        ["DeepForest"] = 1,
        ["MoonbaseOne"] = 1,
        ["TinyMandrakeHome"] = 1
    },
    room_bg = GROUND.FOREST,
    background_room = "BGForest",
    colour = {
        r = .15,
        g = .5,
        b = .05,
        a = 1
    }
})
AddTask("tiny_dragonfly", {
    locks = {LOCKS.ADVANCED_COMBAT, LOCKS.MONSTERS_DEFEATED, LOCKS.TIER4},
    keys_given = {KEYS.HOUNDS, KEYS.TIER5, KEYS.ROCKS},
    room_choices = {
        ["DragonflyArena"] = 1,
        ["Badlands"] = 1
    },
    room_bg = GROUND.DIRT,
    background_room = "BGBadlands",
    colour = {
        r = 1,
        g = 0.6,
        b = 1,
        a = 1
    }
})
AddTask("tiny_oasis", {
    locks = {LOCKS.ADVANCED_COMBAT, LOCKS.MONSTERS_DEFEATED, LOCKS.TIER4},
    keys_given = {KEYS.HOUNDS, KEYS.TIER5, KEYS.ROCKS},
    room_choices = {
        ["LightningBluffAntlion"] = 1,
        ["LightningBluffLightning"] = 1,
        ["LightningBluffOasis"] = 1
    },
    room_bg = GROUND.DIRT,
    background_room = "BGBadlands",
    colour = {
        r = 1,
        g = 0.6,
        b = 1,
        a = 1
    }
})
AddTask("tiny_moon_island_shards", {
    locks = {},
    keys_given = {KEYS.ISLAND_TIER2},
    region_id = "island1",
    level_set_piece_blocker = true,
    room_tags = {"RoadPoison", "nohunt", "nohasslers", "lunacyarea", "not_mainland"},
    room_choices = {
        ["MoonIsland_IslandShard"] = 1,
        ["Empty_Cove"] = 1
    },
    room_bg = GROUND.PEBBLEBEACH,
    background_room = "Empty_Cove",
    cove_room_name = "Blank",
    make_loop = true,
    crosslink_factor = 2,
    cove_room_chance = 1,
    cove_room_max_edges = 2,
    colour = {
        r = 0.6,
        g = 0.6,
        b = 0.0,
        a = 1
    }
})

AddTask("tiny_moon_island_beach", {
    locks = {LOCKS.ISLAND_TIER2},
    keys_given = {KEYS.ISLAND_TIER3},
    region_id = "island1",
    level_set_piece_blocker = true,
    room_tags = {"RoadPoison", "moonhunt", "nohasslers", "lunacyarea", "not_mainland"},
    entrance_room = "MoonIsland_Blank",
    room_choices = {
        ["MoonIsland_Beach"] = 1
    },
    room_bg = GROUND.PEBBLEBEACH,
    background_room = "Empty_Cove",
    cove_room_name = "Empty_Cove",
    cove_room_chance = 1,
    make_loop = true,
    cove_room_max_edges = 2,
    colour = {
        r = 0.6,
        g = 0.6,
        b = 0.0,
        a = 1
    }
})

AddTask("tiny_moon_island_forest", {
    locks = {LOCKS.ISLAND_TIER4},
    keys_given = {},
    region_id = "island1",
    level_set_piece_blocker = true,
    room_tags = {"RoadPoison", "moonhunt", "nohasslers", "lunacyarea", "not_mainland"},
    room_choices = {
        ["MoonIsland_Forest"] = 1
    },
    room_bg = GROUND.METEOR,
    background_room = "Empty_Cove",
    cove_room_name = "Empty_Cove",
    crosslink_factor = 1,
    cove_room_chance = 1,
    cove_room_max_edges = 2,
    colour = {
        r = 0.6,
        g = 0.6,
        b = 0.0,
        a = 1
    }
})

AddTask("tiny_moon_island_mine", {
    locks = {LOCKS.ISLAND_TIER4},
    keys_given = {},
    region_id = "island1",
    level_set_piece_blocker = true,
    room_tags = {"RoadPoison", "moonhunt", "nohasslers", "lunacyarea", "not_mainland"},
    room_choices = {
        ["MoonIsland_Mine"] = 1
    },
    room_bg = GROUND.METEOR,
    background_room = "Empty_Cove",
    cove_room_name = "Empty_Cove",
    cove_room_chance = 1,
    cove_room_max_edges = 2,
    colour = {
        r = .05,
        g = .5,
        b = .05,
        a = 1
    }
})

AddTask("tiny_moon_island_baths", {
    locks = {LOCKS.ISLAND_TIER3},
    keys_given = {KEYS.ISLAND_TIER4},
    region_id = "island1",
    level_set_piece_blocker = true,
    room_tags = {"RoadPoison", "moonhunt", "nohasslers", "lunacyarea", "not_mainland"},
    room_choices = {
        ["MoonIsland_Baths"] = 1,
        ["MoonIsland_Meadows"] = 1
    },
    room_bg = GROUND.METEOR,
    background_room = "MoonIsland_Meadows",
    cove_room_name = "Empty_Cove",
    cove_room_chance = 1,
    cove_room_max_edges = 2,
    required_prefabs = {"moon_fissure", "moon_fissure", "moon_altar_rock_glass", "moon_altar_rock_seed",
                        "moon_altar_rock_idol"},
    colour = {
        r = 0.6,
        g = 0.6,
        b = 0.0,
        a = 1
    }
})

AddTask("tiny_battle_field", {
    locks = {LOCKS.TIER1},
    keys_given = {KEYS.ROCKS, KEYS.GOLD, KEYS.TIER2},
    room_choices = {
        ["TinyBattleField"] = 1
    },
    room_bg = GROUND.ROCKY,
    background_room = "BGRocky",
    colour = {
        r = 1,
        g = 1,
        b = 0,
        a = 1
    }
})

