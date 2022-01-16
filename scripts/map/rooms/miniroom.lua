AddRoom("miniroom", {
    colour = {
        r = 0,
        g = 0,
        b = 0,
        a = 0
    },
    value = GROUND.GRASS,
    tags = {"ExitPiece", "Chester_Eyebone", "StagehandGarden", "RoadPoison"},
    contents = {
        countstaticlayouts = {
            ["DefaultPigking"] = 1
            -- ["LivingTree"]=1,
        },
        countprefabs = {
            -- fireflies = 4,
            -- spawnpoint_multiplayer = 1,
            pighouse = 6,
            walrus_camp = 3,
            beehive = 4,
            wasphive = 3,
            evergreen = 6,
            -- rabbits = 2,
            pond = 3,
            deciduoustree = 6,
            deerspawningground = 3,
            -- rabbithole = 3,
            -- molehill = 3,
            rock_ice = 3,
            rock1 = 12,
            rock2 = 6,
            -- sapling = 5,
            -- grass = 5,
            -- flint = 5,
            -- rocks = 5,
            beefalo = 6,
            -- meteorspawner = 3,
            spiderden = 3,
            -- reeds = 2,
            tumbleweedspawner = 3,
            cave_entrance = 1,
            beequeenhive = 1
        },
        distributepercent = .3,
        distributeprefabs = {
            carrot_planted = .6,
            red_mushroom = .3,
            blue_mushroom = .3,
            green_mushroom = .3,
            reeds = .15,
            sapling = .3,
            grass = .3,
            flint = .3,
            rocks = .15,
            rabbithole = .3,
            molehill = .6,
            fireflies = .9
        }
    }
})

AddRoom("TinyForest", {
    colour = {
        r = .5,
        g = 0.6,
        b = .080,
        a = .10
    },
    value = GROUND.FOREST,
    tags = {"ExitPiece", "Chester_Eyebone"},
    contents = {
        countprefabs = {
            spawnpoint_multiplayer = 1
        },
        distributepercent = .3,
        distributeprefabs = {
            fireflies = 0.2,
            rock1 = 0.05,
            grass = .05,
            sapling = .8,
            twiggytree = 0.8,
            ground_twigs = 0.06,
            berrybush = .03,
            berrybush_juicy = 0.015,
            red_mushroom = .03,
            green_mushroom = .02,
            trees = {
                weight = 2,
                prefabs = {"evergreen", "evergreen_sparse"}
            }
        }
    }
})