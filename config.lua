Config = {}

Config.POSJobs = {
    ["burgershot"] = {
        Locations = {
            ["main"] = {
                label = "BurgerShot",
                coords = {x = -1191.26, y = -889.67, z = 14.0, h = 179.86},
                blip = 89,
                color = 5,
            },
        },
        MaxEmployees = 5,
        ActiveOrders = {

        },
        Perimeter = {
            {
                zone = {
                    vector2(-1197.36, -906.78),
                    vector2(-1206.38, -890.99),
                    vector2(-1188.37, -877.88),
                    vector2(-1177.88, -894.28)
                },
                minZ = 12.98,
                maxZ = 16.98
            }
        },
        TimeClocks = {
            {
                coords = vector3(-1193.23, -898.14, 14.0),
                heading = 35.0,
                width = 0.5,
                height = 15.0,
                icon = "fas fa-user-check",
                label = "Clock In/Out",
            }
        },
        Registers = {
            {
                coords = vector3(-1193.36, -895.2, 14.0),
                radius = 0.5,
            },
            {
                coords = vector3(-1194.65, -893.3, 14.0),
                radius = 0.5,
            },
            {
                coords = vector3(-1196.02, -891.3, 14.0),
                radius = 0.5,
            },
        },
        Stash = {
            {
                coords = vector3(-1197.75, -894.35, 14.0),
                radius = 1.25
            }
        },
        Trays = {
            {
                coords = vector3(-1193.89, -894.36, 14.0),
                icon = "fas fa-drumstick-bite",
                radius = 0.5,
            },
        },
        Fridge = {
            {
                coords = vector3(-1203.63, -895.85, 14.0),
                icon = "fas fa-temperature-low",
                heading = 34.00,
                width = 0.5,
                height = 15.4
            }
        },
        Sinks = {
            {
                coords = vector3(-1197.0, -902.4, 14.0),
                radius = 0.5,
                
            },
        },
        WorkAreas = {
            ["grill"] = {
                coords = vector3(-1200.66, -901.1, 14.0),
                heading = 34.00,
                width = 0.5,
                height = 14.2,
                icon = "fas fa-fire",
                label = "Grill",
                progressText = "Grilling",
                progressTime = 4000,
                animDict = "amb@prop_human_bbq@male@base",
                anim = "base",
            },
            ["fryer"] = {
                coords = vector3(-1201.8, -899.22, 14.0),
                heading = 34.0,
                width = 0.5,
                height = 14.2,
                icon = "fas fa-utensils",
                label = "Use Fryer",
                progressText = "Frying",
                progressTime = 4000,
                animDict = "mp_arresting",
                anim = "a_uncuff",
            },
            ["countertop"] = {
                coords = vector3(-1197.57, -899.41, 14.0),
                heading = 304.0,
                width = 0.7,
                height = 14.0,
                icon = "fas fa-mortar-pestle",
                label = "Use Countertop",
                progressText = "Preparing",
                progressTime = 4000,
                animDict = "mini@repair",
                anim = "fixing_a_ped",
            },
            ["drinks"] = {
                coords = vector3(-1199.58, -895.66, 14.0),
                heading = 35.0,
                width = 0.5,
                height = 14.8,
                icon = "fas fa-mug-hot",
                label = "Pour Drink",
                progressText = "Pouring",
                progressTime = 4000,
                animDict = "mp_arresting",
                anim = "a_uncuff",
            }
        },
        Items = {
            ["burger-murdermeal"] = {
                ingredients = {
                    { hash = "burger-heartstopper", quantity = 1, },
                    { hash = "burger-fries", quantity = 1, },
                    { hash = "burger-softdrink", quantity = 1, },
                },
                food = true,
                workarea = "countertop",
                quantity = 1,
            },
            ["burger-heartstopper"] = {
                ingredients = {
                    { hash = 'burger-meat', quantity = 1, },
                    { hash = 'burger-bun', quantity = 1, },
                    { hash = 'burger-lettuce', quantity = 1, },
                    { hash = 'burger-tomato', quantity = 1, },
                },
                food = true,
                workarea = "countertop",
                quantity = 1,
            },
            ["burger-bleeder"] = {
                ingredients = {
                    { hash = 'burger-meat', quantity = 1, },
                    { hash = 'burger-bun', quantity = 1, },
                    { hash = 'burger-lettuce', quantity = 1, },
                    { hash = 'burger-tomato', quantity = 1, },
                },
                food = true,
                workarea = "countertop",
                quantity = 1,
            },
            ["burger-moneyshot"] = {
                ingredients = {
                    { hash = 'burger-meat', quantity = 1, },
                    { hash = 'burger-bun', quantity = 1, },
                    { hash = 'burger-lettuce', quantity = 1, },
                    { hash = 'burger-tomato', quantity = 1, },
                },
                food = true,
                workarea = "countertop",
                quantity = 1,
            },
            ['burger-torpedo'] = {
                ingredients = {
                    { hash = 'burger-meat', quantity = 1, },
                    { hash = 'burger-bun', quantity = 1, },
                    { hash = 'burger-lettuce', quantity = 1, },
                    { hash = 'burger-tomato', quantity = 1, },
                },
                workarea = "countertop",
                quantity = 3,
            },
            ['burger-meatfree'] = {
                ingredients = {
                    { hash = 'burger-bun', quantity = 1, },
                    { hash = 'burger-lettuce', quantity = 1, },
                    { hash = 'burger-tomato', quantity = 1, },
                },
                workarea = "countertop",
                quantity = 3,
            },
            ['burger-fries'] = {
                ingredients = {
                    {hash = 'burger-potato', quantity = 1 },
                },
                workarea = "fryer",
                quantity = 3,
            },
            ['burger-softdrink'] = {
                ingredients = {
                    { hash = 'burger-sodasyrup', quantity = 1 },
                },
                workarea = "drinks",
                quantity = 6,
            },
            ['burger-mshake'] = {
                ingredients = {
                    { hash = 'burger-mshakeformula', quantity = 1 },
                },
                food = true,
                workarea = "drinks",
                quantity = 1,
            },
            ['burger-meat'] = {
                ingredients = {
                    { hash = 'burger-raw', quantity = 1 },
                },
                food = true,
                workarea = "grill",
                quantity = 1,
            },
        },
        Receipt = {
            receipt = 'burgershot-ticket',
            commission = 0.1,
        }
    },
     ["weedshop"] = {
         Locations = {
             ['main'] = {
                 label = "Weed Shop",
                 coords = vector3(384.63, -833.93, 29.30),
                 blip = 93,
                 color = 33,
             }
         },
         ActiveOrders = {},
         Perimeter = {
            {
                zone = {
                    vector2(384.63, -833.93),
                    vector2(362.79, -833.76),
                    vector2(362.7, -810.74),
                    vector2(383.34, -811.78)
                },
                minZ = 28.29,
                maxZ = 32.29
            }
        },
         TimeClocks = {
             {
                 coords = vector3(375.78, -824.52, 29.3),
                 heading = 360.0,
                 width = 2.0,
                 height = 25.5,
                 icon = "fas fa-user-check",
                 label = "Jack In/Off",
             }
         },
         Registers = {
             { coords = vector3(380.25, -827.4, 29.3), radius = 0.75 }
         },
         Trays = {
             {
                 coords = vector3(1984.62, 3053.73, 47.2),
                 icon = "fas fa-whiskey-glass",
                 radius = 0.75,
             },
         },
         BossArea = {
             {

             }
         },
         Stash = {
             { coords = vector3(378.83, -827.34, 29.3), radius = 1.5 }
         },
         Receipt = {
             receipt = 'yellowjack-ticket',
             commission = 0.1
         },
     },
    ["unicorn"] = {
        ActiveOrders = {},
        Receipt = 'unicorn-ticket',
    },
    ["galaxy"] = {
        ActiveOrders = {},
        Receipt = 'galaxy-ticket',
    },
    ["hayes"] = {
        ActiveOrders = {},
        Receipt = {
            receipt = 'hayes-ticket',
            commission = 0.1,
        }
    },
}