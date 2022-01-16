AddRoom("TinyBattleField", {
    colour = {
        r = .30,
        g = .20,
        b = .50,
        a = .50
    },
    value = GROUND.ROCKY,
    contents = {
        countprefabs = {
            walrus_camp = 1,
            tallbirdnest = 3,
            houndbone = 5
        },
        distributepercent = .3,
        distributeprefabs = {
            flint = 0.5,
            rock1 = 2,
            rock2 = 2
        }
    }
})

AddRoom("TinyMandrakeHome", {
    colour = {
        r = 0.3,
        g = 0.4,
        b = 0.8,
        a = 0.3
    },
    value = GROUND.GRASS,
    contents = {
        countprefabs = {
            mandrake_planted = 3
        },
        distributepercent = .2,
        distributeprefabs = {
            flower = 4,
            fireflies = 0.3,
            evergreen = 6,
            grass = .05,
            sapling = .5,
            twiggytree = 0.2,
            berrybush = .05,
            berrybush_juicy = 0.025
        }
    }
})

AddRoom("TinyMermTown", {
    colour = {
        r = 0.5,
        g = .18,
        b = .35,
        a = .50
    },
    value = GROUND.MARSH,
    contents = {
        countprefabs = {
            pighead = 6
        },
        distributepercent = .3,
        distributeprefabs = {
            mermhouse = 2,
            tentacle = 1,
            reeds = 3,
            pond_mos = 0.1
        }
    }
})
