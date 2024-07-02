Config = {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.MaxInventoryWeight = 150000 -- Max weight a player can carry (default 120kg, written in grams)
Config.MaxInventorySlots = 39 -- Max inventory slots for a player

Config.CleanupDropTime = 15 * 60 -- How many seconds it takes for drops to be untouched before being deleted
Config.MaxDropViewDistance = 12.5 -- The distance in GTA Units that a drop can be seen
Config.UseItemDrop = false -- This will enable item object to spawn on drops instead of markers
Config.ItemDropObject = `sf_prop_sf_backpack_01a` -- if Config.UseItemDrop is true, this will be the prop that spawns for the item

Config.Progressbar = {
    Enable = true,         -- True to Enable the progressbar while opening inventory
    minT = 450,             -- Min Time for Inventory to open
    maxT = 600              -- Max Time for Inventory to open
}

Config.VendingObjects = {
    "prop_vend_soda_01",
    "prop_vend_soda_02",
    "prop_vend_water_01",
    "prop_vend_coffe_01"
}

Config.BinObjects = {
    "",
}

--[[
Config.CraftingObject = `` -- Only needed if not using target | Line 928 to change Target Models

Config.VendingItem = {
    [1] = {
        name = "kurkakola",
        price = 4,
        amount = 50,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "tosti",
        price = 4,
        amount = 50,
        info = {},
        type = "item",
        slot = 1,
    },

    [3] = {
        name = "water_bottle",
        price = 4,
        amount = 50,
        info = {},
        type = "item",
        slot = 2,
    },
}

Config.CraftingItems = {
    [1] = {
        name = "lockpick",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 9999,
            ["plastic"] = 9999,
        },
        type = "item",
        slot = 1,
        threshold = 0,
        points = 1,
    },
    [2] = {
        name = "screwdriverset",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 9999,
            ["plastic"] = 9999,
        },
        type = "item",
        slot = 2,
        threshold = 0,
        points = 2,
    },
    [3] = {
        name = "electronickit",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 9999,
            ["plastic"] = 9999,
            ["aluminum"] = 9999,
        },
        type = "item",
        slot = 3,
        threshold = 0,
        points = 3,
    },
    [4] = {
        name = "radioscanner",
        amount = 50,
        info = {},
        costs = {
            ["electronickit"] = 999,
            ["plastic"] = 9999,
            ["steel"] = 9999,
        },
        type = "item",
        slot = 4,
        threshold = 0,
        points = 4,
    },
    [5] = {
        name = "gatecrack",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 19990,
            ["plastic"] = 999,
            ["aluminum"] = 9999,
            ["iron"] = 9999,
            ["electronickit"] = 9999,
        },
        type = "item",
        slot = 5,
        threshold = 110,
        points = 5,
    },
    [6] = {
        name = "handcuffs",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 3926,
            ["steel"] = 2924,
            ["aluminum"] = 2298,
        },
        type = "item",
        slot = 6,
        threshold = 160,
        points = 6,
    },
    [7] = {
        name = "repairkit",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 9232,
            ["steel"] = 4923,
            ["plastic"] = 6921,
        },
        type = "item",
        slot = 7,
        threshold = 200,
        points = 7,
    },
    [8] = {
        name = "pistol_ammo",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 52920,
            ["steel"] = 32297,
            ["copper"] = 2622,
        },
        type = "item",
        slot = 8,
        threshold = 250,
        points = 8,
    },
    [9] = {
        name = "ironoxide",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 6220,
            ["glass"] = 2230,
        },
        type = "item",
        slot = 9,
        threshold = 300,
        points = 9,
    },
    [10] = {
        name = "aluminumoxide",
        amount = 50,
        info = {},
        costs = {
            ["aluminum"] = 6220,
            ["glass"] = 2230,
        },
        type = "item",
        slot = 10,
        threshold = 300,
        points = 10,
    },
    [11] = {
        name = "armor",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 3293,
            ["steel"] = 4942,
            ["plastic"] = 5225,
            ["aluminum"] = 2222,
        },
        type = "item",
        slot = 11,
        threshold = 350,
        points = 11,
    },
    [12] = {
        name = "drill",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 22250,
            ["steel"] = 5990,
            ["screwdriverset"] = 3,
            ["advancedlockpick"] = 2,
        },
        type = "item",
        slot = 12,
        threshold = 1750,
        points = 12,
    },
}

Config.AttachmentCraftingLocation = vector3(11188.91, 3743.88, 4110.77) -- Only needed if not using target

Config.AttachmentCrafting = {
    ["items"] = {
        [1] = {
            name = "pistol_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 1240,
                ["steel"] = 2502,
                ["rubber"] = 620,
            },
            type = "item",
            slot = 1,
            threshold = 0,
            points = 1,
        },
        [2] = {
            name = "pistol_suppressor",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 2502,
                ["steel"] = 285,
                ["rubber"] = 75,
            },
            type = "item",
            slot = 2,
            threshold = 10,
            points = 2,
        },
        [3] = {
            name = "smg_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 2502,
                ["steel"] = 305,
                ["rubber"] = 85,
            },
            type = "item",
            slot = 3,
            threshold = 25,
            points = 3,
        },
        [4] = {
            name = "microsmg_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 2502,
                ["steel"] = 340,
                ["rubber"] = 110,
            },
            type = "item",
            slot = 4,
            threshold = 50,
            points = 4,
        },
        [5] = {
            name = "smg_drum",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 2502,
                ["steel"] = 365,
                ["rubber"] = 130,
            },
            type = "item",
            slot = 5,
            threshold = 75,
            points = 5,
        },
        [6] = {
            name = "smg_scope",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 2502,
                ["steel"] = 390,
                ["rubber"] = 145,
            },
            type = "item",
            slot = 6,
            threshold = 100,
            points = 6,
        },
        [7] = {
            name = "assaultrifle_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 2502,
                ["steel"] = 435,
                ["rubber"] = 155,
                ["smg_extendedclip"] = 1,
            },
            type = "item",
            slot = 7,
            threshold = 150,
            points = 7,
        },
        [8] = {
            name = "assaultrifle_drum",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 2502,
                ["steel"] = 469,
                ["rubber"] = 170,
                ["smg_extendedclip"] = 2,
            },
            type = "item",
            slot = 8,
            threshold = 200,
            points = 8,
        },
    }
}

--]]

BackEngineVehicles = {
    [`ninef`] = true,
    [`adder`] = true,
    [`vagner`] = true,
    [`t20`] = true,
    [`infernus`] = true,
    [`zentorno`] = true,
    [`reaper`] = true,
    [`comet2`] = true,
    [`comet3`] = true,
    [`jester`] = true,
    [`jester2`] = true,
    [`cheetah`] = true,
    [`cheetah2`] = true,
    [`prototipo`] = true,
    [`turismor`] = true,
    [`pfister811`] = true,
    [`ardent`] = true,
    [`nero`] = true,
    [`nero2`] = true,
    [`tempesta`] = true,
    [`vacca`] = true,
    [`bullet`] = true,
    [`osiris`] = true,
    [`entityxf`] = true,
    [`turismo2`] = true,
    [`fmj`] = true,
    [`re7b`] = true,
    [`tyrus`] = true,
    [`italigtb`] = true,
    [`penetrator`] = true,
    [`monroe`] = true,
    [`ninef2`] = true,
    [`stingergt`] = true,
    [`surfer`] = true,
    [`surfer2`] = true,
    [`gp1`] = true,
    [`autarch`] = true,
    [`tyrant`] = true
}

Config.MaximumAmmoValues = {
    ["pistol"] = 250,
    ["smg"] = 250,
    ["shotgun"] = 200,
    ["rifle"] = 250,
}