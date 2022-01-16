require("map/level")
require("map/levels")

AddLevel(LEVELTYPE.SURVIVAL, {
    id = "TINY_WORLD_FOREST",
    name = "Tiny World",
    desc = "",
    location = "forest",
    version = 4,
    overrides = {
        task_set = "tiny_forest_set",
        world_size = "small"
    },
    required_setpieces = {"Sculptures_1", "Maxwell5"},
    numrandom_set_pieces = 2,
    random_set_pieces = {
        "Sculptures_2",
		"Sculptures_3",
		"Sculptures_4",
		"Sculptures_5",
		"Chessy_1",
		"Chessy_2",
		"Chessy_3",
		"Chessy_4",
		"Chessy_5",
		"Chessy_6",
		"Maxwell1",
		"Maxwell2",
		"Maxwell3",
		"Maxwell4",
		"Maxwell6",
		"Maxwell7",
		"Warzone_1",
		"Warzone_2",
		"Warzone_3",
    },
    required_prefabs = {}
})

AddLevel(LEVELTYPE.SURVIVAL, {
    id = "TINY_WORLD_CAVE",
    name = "Tiny World",
    desc = "",
    location = "cave",
    version = 4,
    overrides = {
        task_set = "tiny_cave_set",
        world_size = "small"
    },
    background_node_range = {0, 1}
})
