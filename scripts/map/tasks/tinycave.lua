AddTask("tiny_mud", {
    locks = {LOCKS.NONE},
    keys_given = {KEYS.CAVE, KEYS.TIER1},
    room_choices = {
        ["LightPlantField"] = 1,
        ["SlurtlePlains"] = 1
    },
    background_room = "BGMud",
    room_bg = GROUND.MUD,
    colour = {
        r = 0.6,
        g = 0.4,
        b = 0.0,
        a = 0.9
    }
})

AddTask("tiny_bat", {
    locks = {LOCKS.CAVE, LOCKS.TIER2},
    keys_given = {KEYS.CAVE, KEYS.TIER3, KEYS.BATS},
    room_choices = {
        ["BattyCave"] = 1
    },
    background_room = "BGBatCaveRoom",
    room_bg = GROUND.CAVE,
    colour = {
        r = 0.8,
        g = 0.8,
        b = 0.8,
        a = 0.9
    }
})

AddTask("tiny_rocky", {
    locks = {LOCKS.CAVE, LOCKS.TIER2},
    keys_given = {KEYS.CAVE, KEYS.TIER3, KEYS.ROCKY},
    room_choices = {
        ["SlurtleCanyon"] = 1
    },
    background_room = "BGRockyCaveRoom",
    room_bg = GROUND.CAVE,
    colour = {
        r = 0.5,
        g = 0.5,
        b = 0.5,
        a = 0.9
    }
})

AddTask("tiny_red_mush", {
    locks = {LOCKS.CAVE, LOCKS.TIER2},
    keys_given = {KEYS.CAVE, KEYS.TIER3, KEYS.RED, KEYS.ENTRANCE_INNER},
    room_choices = {
        ["RedMushForest"] = 1
    },
    background_room = "BGRedMush",
    room_bg = GROUND.FUNGUSRED,
    colour = {
        r = 1.0,
        g = 0.5,
        b = 0.5,
        a = 0.9
    }
})

AddTask("tiny_green_mush", {
    locks = {LOCKS.CAVE, LOCKS.TIER2},
    keys_given = {KEYS.CAVE, KEYS.TIER3, KEYS.GREEN, KEYS.ENTRANCE_INNER},
    room_choices = {
        ["GreenMushForest"] = 1
    },
    background_room = "BGGreenMush",
    room_bg = GROUND.FUNGUSGREEN,
    colour = {
        r = 0.5,
        g = 1.0,
        b = 0.5,
        a = 0.9
    }
})

AddTask("tiny_blue_mush", {
    locks = {LOCKS.CAVE, LOCKS.TIER2},
    keys_given = {KEYS.TIER3, KEYS.MOONMUSH, KEYS.ENTRANCE_INNER},
    room_choices = {
        ["BlueMushForest"] = 1
    },
    background_room = "BGBlueMush", -- same layout as BlueMushForest
    room_bg = GROUND.FUNGUS,
    colour = {
        r = 0.5,
        g = 0.5,
        b = 1.0,
        a = 0.9
    }
})

AddTask("tiny_spillagmite", {
    locks = {LOCKS.CAVE, LOCKS.TIER2},
    keys_given = {KEYS.CAVE, KEYS.TIER3},
    room_choices = {
        ["SpillagmiteForest"] = 1
    },
    background_room = "BGSpillagmiteRoom",
    room_bg = GROUND.UNDERROCK,
    colour = {
        r = 0.3,
        g = 0.3,
        b = 0.3,
        a = 0.9
    }
})

AddTask("tiny_moon_forest", {
    locks = {LOCKS.MOONMUSH},
    keys_given = {KEYS.ARCHIVE},
    room_tags = {"lunacyarea", "MushGnomeSpawnArea"},
    room_choices = {
        ["MoonMushForest"] = 1,
        ["MoonMushForest_entrance"] = 1
    },
    background_room = "MoonMushForest",
    room_bg = GROUND.FUNGUSMOON,
    colour = {
        r = 0.3,
        g = 0.3,
        b = 0.3,
        a = 0.9
    }
})

AddTask("tiny_toad_stool", {
    locks = {LOCKS.CAVE, LOCKS.TIER2},
    keys_given = {},
    room_choices = {
        ["ToadstoolArenaMud"] = 1
    },
    background_room = "Blank",
    room_bg = GROUND.MUD,
    colour = {
        r = 1.0,
        g = 0.0,
        b = 0.0,
        a = 0.9
    }
})

AddTask("tiny_cave_swamp", {
    locks = {LOCKS.CAVE, LOCKS.TIER3},
    keys_given = {KEYS.CAVE, KEYS.SWAMP, KEYS.TIER4},
    room_choices = {
        ["DarkSwamp"] = 1,
        ["TentacleMud"] = 1
    },
    background_room = "BGSinkholeSwamp",
    room_bg = GROUND.SWAMP,
    colour = {
        r = 0.7,
        g = 0.1,
        b = 0.6,
        a = 0.9
    }
})

AddTask("tiny_rabbit_town", {
    locks = {LOCKS.CAVE, LOCKS.TIER3},
    keys_given = {KEYS.CAVE, KEYS.RABBIT, KEYS.TIER4, KEYS.ENTRANCE_OUTER},
    room_choices = {
        ["RabbitTown"] = 1
    },
    background_room = "BGSinkhole",
    room_bg = GROUND.SINKHOLE,
    colour = {
        r = 2.0,
        g = 0.6,
        b = 0.0,
        a = 0.9
    }
})

AddTask("tiny_lichen", {
    locks = {LOCKS.TIER1},
    keys_given = {KEYS.TIER2, KEYS.RUINS},
    room_tags = {"Nightmare"},
    room_choices = {
        ["WetWilds"] = 1,
        ["LichenLand"] = 1
    },
    room_bg = GROUND.MUD,
    background_room = "BGWilds",
    colour = {
        r = 0,
        g = 0,
        b = 0.0,
        a = 1
    }
})

