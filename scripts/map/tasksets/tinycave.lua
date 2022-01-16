AddTaskSet("tiny_cave_set", {
    name = "Tiny Cave",
    location = "cave",
    tasks = {"tiny_mud", "tiny_bat", "tiny_rocky", "tiny_green_mush", "tiny_red_mush", "tiny_blue_mush",
             "tiny_moon_forest", "ArchiveMaze", "tiny_rabbit_town", "tiny_cave_swamp", "tiny_spillagmite",
             "tiny_toad_stool", "tiny_lichen", "Residential", "TheLabyrinth", "SacredAltar", "Military", "Sacred",
             "AtriumMaze", "CaveExitTask1", "CaveExitTask2", "CaveExitTask3", "CaveExitTask4", "CaveExitTask5"},
    numoptionaltasks = 0,
    optionaltasks = {},
    valid_start_tasks = {"CaveExitTask1", "CaveExitTask2", "CaveExitTask3", "CaveExitTask4", "CaveExitTask5"},
    set_pieces = { -- if you add or remove tasks, don't forget to update this list!
        ["TentaclePillar"] = {
            count = 7,
            tasks = { -- Note: An odd number because AtriumMaze contains one
            "tiny_mud", "tiny_bat", "tiny_rocky", "tiny_green_mush", "tiny_red_mush", "tiny_blue_mush",
            "tiny_spillagmite", "tiny_moon_forest", "tiny_toad_stool", "tiny_cave_swamp", "tiny_rabbit_town"}
        },
        ["ResurrectionStone"] = {
            count = 9,
            tasks = {"tiny_mud", "tiny_bat", "tiny_rocky", "tiny_green_mush", "tiny_red_mush", "tiny_blue_mush",
                     "tiny_spillagmite", "tiny_moon_forest", "tiny_toad_stool", "tiny_cave_swamp", "tiny_rabbit_town"}
        }
    }
})
