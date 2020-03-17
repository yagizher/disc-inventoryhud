Config = {}

Config.Locale = 'en'
Config.OpenControl = 289
Config.TrunkOpenControl = 47
Config.DeleteDropsOnStart = false
Config.HotKeyCooldown = 1000
Config.CheckLicense = true

Config.Shops = {
    ['TwentyFourSeven'] = {
        coords = {
            vector3(000, 0005.000, 000.000),
        },
        items = {
            { name = "bread", price = 20, count = 10 },
            { name = "water", price = 10, count = 10 },
        },
        markerType = 1,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = 'Marketi açmak için ~INPUT_CONTEXT~ tuşuna bas',
        enableBlip = false,
        job = 'all'
    },

    ['RobsLiquor'] = {
        coords = {
            vector3(0000.0000, 0000.0000, 000.001),
        },
        items = {
            { name = "bread", price = 20, count = 10 },
            { name = "water", price = 10, count = 10 }
        },
        markerType = 1,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = 'Marketi açmak için ~INPUT_CONTEXT~ tuşuna bas',
        enableBlip = false,
        job = 'all'
    },

    ['LTDgasoline'] = {
        coords = {
            vector3(333333.4432, 9999.333, 2222.333),
        },
        items = {
            { name = "bread", price = 20, count = 10 },
            { name = "water", price = 10, count = 10 },
        },
        markerType = 1,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = 'Marketi açmak için ~INPUT_CONTEXT~ tuşuna bas',
        enableBlip = false,
        job = 'all'
    },
    ['Diner'] = {
        coords = {
            vector3(0000.43, 0000.000, 0000.000),
        },
        items = {
            { name = "bread", price = 20, count = 10 },
            { name = "water", price = 10, count = 10 },

        },
        markerType = 1,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = 'Yemekçiyi açmak için ~INPUT_CONTEXT~ tuşuna bas',
        enableBlip = false,
        job = 'all'
    },
    ['Cephanelik - Polis'] = {
        coords = {
            vector3(451.7, -980.1, 30.6),
        },
        items = {
            -- Ammo
            { name = "disc_ammo_pistol", price = 0, count = 1, grade = 0 },
            { name = "disc_ammo_pistol_large", price = 0, count = 1, grade = 0 },
            { name = "disc_ammo_rifle", price = 0, count = 1, grade = 0 },
            { name = "disc_ammo_rifle_large", price = 0, count = 1, grade = 0 },
            { name = "disc_ammo_shotgun", price = 0, count = 1, grade = 0 },
            { name = "disc_ammo_smg", price = 0, count = 1, grade = 0 },
            { name = "disc_ammo_snp", price = 0, count = 1, grade = 0 },
            { name = "WEAPON_COMBATPISTOL", price = 0, count = 1, grade = 0 },
            { name = "WEAPON_STUNGUN", price = 0, count = 1, grade = 0 },
            { name = "WEAPON_NIGHTSTICK", price = 0, count = 1, grade = 0 },
            { name = "WEAPON_FLASHLIGHT", price = 0, count = 1, grade = 0 },
            { name = "WEAPON_FLARE", price = 0, count = 1, grade = 0 },
            { name = "WEAPON_PUMPSHOTGUN", price = 0, count = 1, grade = 2 },
            { name = "WEAPON_CARBINERIFLE", price = 0, count = 1, grade = 3 },
        },
        markerType = 2,
        markerColour = { r = 0, g = 0, b = 255 },
        msg = 'Polis cephaneliğini açmak için ~INPUT_CONTEXT~ tuşuna bas.',
        job = 'police'
    },
}

Config.Stash = {
    ['Mc'] = {
        coords = vector3(457.76, -979.05, 30.69),
        size = vector3(1.0, 1.0, 1.0),
        job = 'police',
        markerType = 2,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = 'Polis dolabını açmak için ~INPUT_CONTEXT~ tuşuna bas.'
    }
}

Config.Steal = {
    black_money = true,
    cash = true
}

Config.Seize = {
    black_money = true,
    cash = true
}

Config.VehicleLimit = {
    ['Zentorno'] = 10,
    ['Panto'] = 1,
    ['Zion'] = 5
}

--Courtesy DoctorTwitch
Config.VehicleSlot = {
    [0] = 10, --Compact
    [1] = 15, --Sedan
    [2] = 20, --SUV
    [3] = 15, --Coupes
    [4] = 5, --Muscle
    [5] = 5, --Sports Classics
    [6] = 5, --Sports
    [7] = 0, --Super
    [8] = 5, --Motorcycles
    [9] = 10, --Off-road
    [10] = 20, --Industrial
    [11] = 20, --Utility
    [12] = 30, --Vans
    [13] = 0, --Cycles
    [14] = 0, --Boats
    [15] = 0, --Helicopters
    [16] = 0, --Planes
    [17] = 20, --Service
    [18] = 20, --Emergency
    [19] = 90, --Military
    [20] = 0, --Commercial
    [21] = 0 --Trains
}

Config.Throwables = {
    WEAPON_MOLOTOV = 615608432,
    WEAPON_GRENADE = -1813897027,
    WEAPON_STICKYBOMB = 741814745,
    WEAPON_PROXMINE = -1420407917,
    WEAPON_SMOKEGRENADE = -37975472,
    WEAPON_PIPEBOMB = -1169823560,
    WEAPON_SNOWBALL = 126349499
}

Config.FuelCan = 883325847
