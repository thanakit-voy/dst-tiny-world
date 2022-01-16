GLOBAL.require = require

-- local Layouts = require("map/layouts").Layouts
-- local StaticLayout = require("map/static_layout")
-- Layouts["alone_start"] = StaticLayout.Get("map/static_layouts/alone_start")

modimport("scripts/map/rooms/tinyforest")
modimport("scripts/map/rooms/tinycave")
modimport("scripts/map/levels/newlevel")
modimport("scripts/map/tasks/tinyforest")
modimport("scripts/map/tasks/tinycave")
modimport("scripts/map/tasksets/tinyforest")
modimport("scripts/map/tasksets/tinycave")
-- modimport("scripts/map/alonestart")
-- modimport("scripts/map/layouts")
-- modimport("scripts/map/static_layout")

require("map/tasks/forest")
require("map/tasks")
require("map/tasksets/forest")

local blockersets = require("map/blockersets")

