Config = {}

Config.Locale = 'en'
Config.OpenControl = 289
Config.TrunkOpenControl = 47
Config.DeleteDropsOnStart = true
Config.HotKeyCooldown = 1000
Config.CheckLicense = false

Config.Shops = {
    ['Minimarket'] = {
        coords = {
            vector3(373.875, 325.896, 103.0),
            vector3(2557.458, 382.282, 108.0),
            vector3(-3038.939, 585.954, 7.0),
            vector3(-3241.927, 1001.462, 12.2),
            vector3(547.431, 2671.710, 41.2),
            vector3(1961.464, 3740.672, 32.343),
            vector3(2678.916, 3280.671, 55.241),
            vector3(1729.563, 6414.126, 34.5),
            vector3(26.18, -1347.37, 29.5),
            vector3(-48.519, -1757.514, 29.421),
            vector3(1163.373, -323.801, 68.5),
            vector3(-707.501, -914.260, 19.215),
            vector3(-1820.523, 792.518, 138.118),
            vector3(1698.388, 4924.404, 42.063),
            vector3(1135.808, -982.281, 46.415),
            vector3(-1222.915, -906.983, 12.326),
            vector3(-1487.553, -379.107, 40.163),
            vector3(-2968.243, 390.910, 15.043),
            vector3(1166.024, 2708.930, 38.157),
            vector3(1392.562, 3604.684, 34.980),
        },
        items = {
            { name = "bread", price = 10, count = 10 },
            { name = "water", price = 10, count = 10 },
        },
        markerType = 29,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = 'Open Shop ~INPUT_CONTEXT~',
        enableBlip = true,
        blipColour = 2, 
        blipSprite = 52,
        blipScale = 0.7,
        job = 'all'
    },

    ['Weapon Shop - Police'] = {
        coords = {
            vector3(461.371, -982.706, 30.689),
        },
        items = {
            -- Ammo
            { name = "radio", price = 50, count = 1 },
            { name = "disc_ammo_pistol", price = 50, count = 1, grade = 3 },
            { name = "disc_ammo_pistol_large", price = 50, count = 1, grade = 3 },
            { name = "disc_ammo_rifle", price = 50, count = 1, grade = 3 },
            { name = "disc_ammo_rifle_large", price = 50, count = 1, grade = 3 },
            { name = "disc_ammo_shotgun", price = 50, count = 1, grade = 3 },
            { name = "disc_ammo_smg", price = 50, count = 1, grade = 3 },
            { name = "disc_ammo_snp", price = 50, count = 1, grade = 3 },
            { name = "WEAPON_STUNGUN", price = 30, count = 1, grade = 3 },
            { name = "WEAPON_NIGHTSTICK", price = 10, count = 1, grade = 3 },
            { name = "WEAPON_FLASHLIGHT", price = 10, count = 1, grade = 3 },
            { name = "WEAPON_KNIFE", price = 10, count = 1, grade = 3 },
            { name = "WEAPON_COMBATPISTOL", price = 100, count = 1, grade = 3 },
            { name = "WEAPON_APPISTOL", price = 100, count = 1, grade = 3 },
            { name = "WEAPON_PUMPSHOTGUN", price = 200, count = 1, grade = 3 },
            { name = "WEAPON_ADVANCEDRIFLE", price = 300, count = 1, grade = 3 },
            { name = "WEAPON_CARBINERIFLE", price = 300, count = 1, grade = 3 },
            { name = "WEAPON_SPECIALCARBINE", price = 300, count = 1, grade = 3 },
            { name = "WEAPON_SNIPERRIFLE", price = 300, count = 1, grade = 3 },
            { name = "WEAPON_HEAVYSNIPER", price = 300, count = 1, grade = 3 },
        },
        markerType = 2,
        markerColour = { r = 0, g = 0, b = 255 },
        msg = 'Police Shop ~INPUT_CONTEXT~',
        job = 'police',
        enableBlip = false,
        blipColour = 2,
        blipSprite = 110,
        blipScale = 0.7,
    },
	
	['Weapon Store'] = {
        coords = {
            vector3(-662.1, -935.3, 21.8),
			vector3(810.2, -2157.3, 29.6),
			vector3(1693.4, 3759.5, 34.7),
			vector3(-330.2, 6083.8, 31.4),
			vector3(252.3, -50.0, 69.9),
			vector3(22.0, -1107.2, 29.8),
			vector3(2567.6, 294.3, 108.74),
			vector3(-1117.5, 2698.6, 18.55),
			vector3(842.4, -1033.4, 28.19),
        },
        items = {
		
			{ name = "WEAPON_BAT", price = 2000, count = 1 },
			{ name = "WEAPON_FIREEXTINGUISHER", price = 1000, count = 1 },
			{ name = "WEAPON_SNOWBALL", price = 50, count = 1 },
			{ name = "radio", price = 500, count = 1 },
	
        },
        markerType = 29,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = 'Open Shop ~INPUT_CONTEXT~',
        enableBlip = true,
        blipColour = 1, 
        blipSprite = 110,
        blipScale = 0.7,
        job = 'all'
    },
}

Config.Stash = {
    ['Evidence'] = {
        coords = vector3(451.7, -980.1, 30.6),
        size = vector3(1.0, 1.0, 1.0),
        job = 'police',
        markerType = 2,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = 'Open Evidence ~INPUT_CONTEXT~'
    },

    ['Mech Vault'] = {
        coords = vector3(-203.224,-1339.42,34.894),
        size = vector3(1.0, 1.0, 1.0),
        job = 'mecano',
        markerType = 2,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = 'Tekan ~INPUT_CONTEXT~ untuk membuka loker'
    },

}

Config.Steal = {
    black_money = true,
    cash = false
}

Config.Seize = {
    black_money = true,
    cash = false
}

Config.VehicleLimit = { -- custom space i think
    ['Zentorno'] = 5,
    ['Benson'] = 5,
    ['Tug'] = 5,
    ['Phantom'] = 5,
    ['Rubble'] = 5,
    ['Youga2'] = 5,

}

--Courtesy DoctorTwitch -- default space
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
