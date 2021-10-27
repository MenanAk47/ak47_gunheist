Config = {}
Config.PatreonEmail = 'Your Patron Email' --Take authorisation with your patreon email.
Config.SharedObjectName = 'esx:getSharedObject'
Config.MythicNotify = false
Config.Blip = true
Config.DiscInventory = false

Config.StartHack = vector3(1275.673, -1710.376, 53.771)
Config.StartHackHeading = 318.28

Config.HackTimeMin = 25 --in second
Config.HackTimeMax = 45 --in second

Config.ServiceComputer = vector3(1272.394, -1711.467, 53.771)
Config.ServiceComputerHeading = 61.96

Config.MaxChance = 10 -- Higher the value, lower the difficulty. Not less that total HackItems
Config.HackItems = {
    [1] = {chance = 1, id = 'card_pistol', name = 'Pistol Card', quantity = 1, limit = 1},
    [2] = {chance = 2, id = 'card_shotgun', name = 'Shotgun Card', quantity = 1, limit = 1},
    [3] = {chance = 3, id = 'card_smg', name = 'SMG Card', quantity = 1, limit = 1},
    [4] = {chance = 4, id = 'card_rifel', name = 'Rifel Card', quantity = 1, limit = 1},
}

Config.HackItemsLocation = {
    [1] = {ped = 'a_f_y_tourist_01', pos = vector3(423.51, 5613.71, 765.78), heading = 276.21},
    [2] = {ped = 'g_m_y_lost_03', pos = vector3(2827.7, 2810.27, 56.43), heading = 178.81},
    [3] = {ped = 'g_m_y_korlieut_01', pos = vector3(-1181.76, 4926.98, 222.26), heading = 260.52},
    [4] = {ped = 's_m_y_cop_01', pos = vector3(459.27, -928.87, 27.52), heading = 92.3},
    [5] = {ped = 'a_f_y_beach_01', pos = vector3(-2105.97, -545.25, 2.02), heading = 252.56},
    [6] = {ped = 'a_m_m_hasjew_01', pos = vector3(1240.22, -2917.44, 28.72), heading = 4.71},
    [7] = {ped = 'g_f_y_vagos_01', pos = vector3(3426.57, 5174.68, 6.44), heading = 84.0},
}

Config.pistol = {
    [1] = {hash = 'WEAPON_PISTOL', name = 'PISTOL', price = math.random(1000, 2000)},
    [2] = {hash = 'WEAPON_PISTOL50', name = 'PISTOL .50', price = math.random(15000, 20000)},
    [3] = {hash = 'WEAPON_COMBATPISTOL', name = 'COMBAT PISTOL', price = math.random(1000, 3000)},
    [4] = {hash = 'WEAPON_MARKSMANPISTOL', name = 'MARKSMAN PISTOL', price = math.random(25000, 30000)}
}
Config.smg = {
    [1] = {hash = 'WEAPON_ASSAULTSMG', name = 'MINISMG', price = math.random(1000, 5000)},
    [2] = {hash = 'WEAPON_SMG', name = 'SMG', price = math.random(38000, 45000)},
}
Config.shotgun = {
    [1] = {hash = 'WEAPON_BULLPUPSHOTGUN', name = 'PUMP SHOTGUN', price = math.random(1000, 4000)},
    [2] = {hash = 'WEAPON_DBSHOTGUN', name = 'DB SHOTGUN', price = math.random(38000, 45000)},
    [3] = {hash = 'WEAPON_SAWNOFFSHOTGUN', name = 'SAWNOFF SHOTGUN', price = math.random(28000, 35000)},
}
Config.rifel = {
    [1] = {hash = 'WEAPON_CARBINERIFLE', name = 'CARBINE RIFLE', price = math.random(88000, 95000)},
    [2] = {hash = 'WEAPON_ASSAULTRIFLE', name = 'ASSAULT RIFLE', price = math.random(1000, 8000)},
    [3] = {hash = 'WEAPON_ADVANCEDRIFLE', name = 'ADVANCED RIFLE', price = math.random(100000, 120000)},
    [4] = {hash = 'WEAPON_BULLPUPRIFLE', name = 'BULLPUP RIFLE', price = math.random(100000, 120000)},
    [5] = {hash = 'WEAPON_SPECIALCARBINE', name = 'SPECIAL CARBINE', price = math.random(100000, 120000)},
    [6] = {hash = 'WEAPON_COMPACTRIFLE', name = 'COMPACT RIFLE', price = math.random(100000, 120000)},
}


