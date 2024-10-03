Games = {
    data = {
        ['matchmaking-01'] = {
            players = {
                data = {
                    attackers = {
                        [10] = {
                            nick = 'MidnightWolf',
                            group = 'group:10',
                            leader = true
                        },
                        [2] = {
                            nick = 'BlazeGamer',
                            group = 'group:4'
                        },
                        [3] = {
                            nick = 'SpeedRacer',
                            group = 'group:4'
                        },
                        [4] = {
                            nick = 'ShadowNinja',
                            group = 'group:4',
                            leader = true
                        },
                        [5] = {
                            nick = 'PhoenixFire',
                            group = 'group:4'
                        }
                    },
                    defenders = {
                        [6] = {
                            nick = 'ThunderBolt',
                            group = 'group:6',
                            leader = true
                        },
                        [7] = {
                            nick = 'GhostRider',
                            group = 'group:6'
                        },
                        [8] = {
                            nick = 'NeonSpectre',
                            group = 'group:9'
                        },
                        [9] = {
                            nick = 'DriftKing',
                            group = 'group:9',
                            leader = true
                        },
                        [1] = {
                            nick = 'ViperGT',
                            group = 'group:1',
                            leader = true
                        }
                    }
                }
            },
            rounds = {
                current = 1,
                data = {
                    [1] = {
                        -- Insira os dados da rodada aqui.
                    }
                }
            }
        }
    }
}
-----------------------------------------------------------------------------------------------------------------------------------------
-- BONES
-----------------------------------------------------------------------------------------------------------------------------------------
local Bones = {
    ["0"] = "Lower", -- Pelvis
    ["1"] = "Lower", -- LeftHip
    ["2"] = "Lower", -- LeftLeg
    ["3"] = "Lower", -- LeftFoot
    ["4"] = "Lower", -- RightHip
    ["5"] = "Lower", -- RightLeg
    ["6"] = "Lower", -- RightFoot

    ["7"] = "Upper", -- LowerTorso
    ["8"] = "Upper", -- UpperTorso
    ["9"] = "Upper", -- Chest
    ["10"] = "Upper", -- UnderNeck
    ["11"] = "Upper", -- LeftShoulder
    ["12"] = "Upper", -- LeftUpperArm
    ["13"] = "Upper", -- LeftElbrow
    ["14"] = "Upper", -- LeftWrist
    ["15"] = "Upper", -- RightShoulder
    ["16"] = "Upper", -- RightUpperArm
    ["17"] = "Upper", -- RightElbrow
    ["18"] = "Upper", -- RightWrist
    ["19"] = "Upper", -- Neck

    ["20"] = "Head" -- Head
}
-----------------------------------------------------------------------------------------------------------------------------------------
-- WEAPONS
-----------------------------------------------------------------------------------------------------------------------------------------
local Weapons = {
    -- MELEE
	[`WEAPON_UNARMED`] = "WEAPON_UNARMED",
	[`WEAPON_DAGGER`] = "WEAPON_DAGGER",
	[`WEAPON_BAT`] = "WEAPON_BAT",
	[`WEAPON_BOTTLE`] = "WEAPON_BOTTLE",
	[`WEAPON_CROWBAR`] = "WEAPON_CROWBAR",
	[`WEAPON_FLASHLIGHT`] = "WEAPON_FLASHLIGHT",
	[`WEAPON_GOLFCLUB`] = "WEAPON_GOLFCLUB",
	[`WEAPON_HAMMER`] = "WEAPON_HAMMER",
	[`WEAPON_HATCHET`] = "WEAPON_HATCHET",
	[`WEAPON_KNUCKLE`] = "WEAPON_KNUCKLE",
	[`WEAPON_KNIFE`] = "WEAPON_KNIFE",
	[`WEAPON_MACHETE`] = "WEAPON_MACHETE",
	[`WEAPON_SWITCHBLADE`] = "WEAPON_SWITCHBLADE",
	[`WEAPON_NIGHTSTICK`] = "WEAPON_NIGHTSTICK",
	[`WEAPON_WRENCH`] = "WEAPON_WRENCH",
	[`WEAPON_BATTLEAXE`] = "WEAPON_BATTLEAXE",
	[`WEAPON_POOLCUE`] = "WEAPON_POOLCUE",
	[`WEAPON_STONE_HATCHET`] = "WEAPON_STONE_HATCHET",
	[`WEAPON_CANDYCANE`] = "WEAPON_CANDYCANE",

    -- HANDGUNS
	[`WEAPON_PISTOL`] = "WEAPON_PISTOL",
	[`WEAPON_PISTOL_MK2`] = "WEAPON_PISTOL_MK2",
	[`WEAPON_COMBATPISTOL`] = "WEAPON_COMBATPISTOL",
	[`WEAPON_APPISTOL`] = "WEAPON_APPISTOL",
	[`WEAPON_STUNGUN`] = "WEAPON_STUNGUN",
	[`WEAPON_PISTOL50`] = "WEAPON_PISTOL50",
	[`WEAPON_SNSPISTOL`] = "WEAPON_SNSPISTOL",
	[`WEAPON_SNSPISTOL_MK2`] = "WEAPON_SNSPISTOL_MK2",
	[`WEAPON_HEAVYPISTOL`] = "WEAPON_HEAVYPISTOL",
	[`WEAPON_VINTAGEPISTOL`] = "WEAPON_VINTAGEPISTOL",
	[`WEAPON_FLAREGUN`] = "WEAPON_FLAREGUN",
	[`WEAPON_MARKSMANPISTOL`] = "WEAPON_MARKSMANPISTOL",
	[`WEAPON_REVOLVER`] = "WEAPON_REVOLVER",
	[`WEAPON_REVOLVER_MK2`] = "WEAPON_REVOLVER_MK2",
	[`WEAPON_DOUBLEACTION`] = "WEAPON_DOUBLEACTION",
	[`WEAPON_RAYPISTOL`] = "WEAPON_RAYPISTOL",
	[`WEAPON_CERAMICPISTOL`] = "WEAPON_CERAMICPISTOL",
	[`WEAPON_NAVYREVOLVER`] = "WEAPON_NAVYREVOLVER",
	[`WEAPON_GADGETPISTOL`] = "WEAPON_GADGETPISTOL",
	[`WEAPON_STUNGUN_MP`] = "WEAPON_STUNGUN_MP",
	[`WEAPON_PISTOLXM3`] = "WEAPON_PISTOLXM3",

    -- SUBMACHINE GUNS
	[`WEAPON_MICROSMG`] = "WEAPON_MICROSMG",
	[`WEAPON_SMG`] = "WEAPON_SMG",
	[`WEAPON_SMG_MK2`] = "WEAPON_SMG_MK2",
	[`WEAPON_ASSAULTSMG`] = "WEAPON_ASSAULTSMG",
	[`WEAPON_COMBATPDW`] = "WEAPON_COMBATPDW",
	[`WEAPON_MACHINEPISTOL`] = "WEAPON_MACHINEPISTOL",
	[`WEAPON_MINISMG`] = "WEAPON_MINISMG",
	[`WEAPON_RAYCARBINE`] = "WEAPON_RAYCARBINE",
    [`WEAPON_TECPISTOL`] = "WEAPON_TECPISTOL",

    -- SHOTGUNS
	[`WEAPON_PUMPSHOTGUN`] = "WEAPON_PUMPSHOTGUN",
	[`WEAPON_PUMPSHOTGUN_MK2`] = "WEAPON_PUMPSHOTGUN_MK2",
	[`WEAPON_SAWNOFFSHOTGUN`] = "WEAPON_SAWNOFFSHOTGUN",
	[`WEAPON_ASSAULTSHOTGUN`] = "WEAPON_ASSAULTSHOTGUN",
	[`WEAPON_BULLPUPSHOTGUN`] = "WEAPON_BULLPUPSHOTGUN",
	[`WEAPON_MUSKET`] = "WEAPON_MUSKET",
	[`WEAPON_HEAVYSHOTGUN`] = "WEAPON_HEAVYSHOTGUN",
	[`WEAPON_DBSHOTGUN`] = "WEAPON_DBSHOTGUN",
	[`WEAPON_AUTOSHOTGUN`] = "WEAPON_AUTOSHOTGUN",
	[`WEAPON_COMBATSHOTGUN`] = "WEAPON_COMBATSHOTGUN",

    -- ASSAULT RIFLES
	[`WEAPON_ASSAULTRIFLE`] = "WEAPON_ASSAULTRIFLE",
	[`WEAPON_ASSAULTRIFLE_MK2`] = "WEAPON_ASSAULTRIFLE_MK2",
	[`WEAPON_CARBINERIFLE`] = "WEAPON_CARBINERIFLE",
	[`WEAPON_CARBINERIFLE_MK2`] = "WEAPON_CARBINERIFLE_MK2",
	[`WEAPON_ADVANCEDRIFLE`] = "WEAPON_ADVANCEDRIFLE",
	[`WEAPON_SPECIALCARBINE`] = "WEAPON_SPECIALCARBINE",
	[`WEAPON_SPECIALCARBINE_MK2`] = "WEAPON_SPECIALCARBINE_MK2",
	[`WEAPON_BULLPUPRIFLE`] = "WEAPON_BULLPUPRIFLE",
	[`WEAPON_BULLPUPRIFLE_MK2`] = "WEAPON_BULLPUPRIFLE_MK2",
	[`WEAPON_COMPACTRIFLE`] = "WEAPON_COMPACTRIFLE",
	[`WEAPON_MILITARYRIFLE`] = "WEAPON_MILITARYRIFLE",
	[`WEAPON_HEAVYRIFLE`] = "WEAPON_HEAVYRIFLE",
    [`WEAPON_TACTICALRIFLE`] = "WEAPON_TACTICALRIFLE",
    
    -- LIGHT MACHINE GUNS
	[`WEAPON_MG`] = "WEAPON_MG",
	[`WEAPON_COMBATMG`] = "WEAPON_COMBATMG",
	[`WEAPON_COMBATMG_MK2`] = "WEAPON_COMBATMG_MK2",
	[`WEAPON_GUSENBERG`] = "WEAPON_GUSENBERG",

    -- SNIPER RIFLES
	[`WEAPON_SNIPERRIFLE`] = "WEAPON_SNIPERRIFLE",
	[`WEAPON_HEAVYSNIPER`] = "WEAPON_HEAVYSNIPER",
	[`WEAPON_HEAVYSNIPER_MK2`] = "WEAPON_HEAVYSNIPER_MK2",
	[`WEAPON_MARKSMANRIFLE`] = "WEAPON_MARKSMANRIFLE",
	[`WEAPON_MARKSMANRIFLE_MK2`] = "WEAPON_MARKSMANRIFLE_MK2",
    [`WEAPON_PRECISIONRIFLE`] = "WEAPON_PRECISIONRIFLE",

    -- HEAVY WEAPONS
	[`WEAPON_RPG`] = "WEAPON_RPG",
	[`WEAPON_GRENADELAUNCHER`] = "WEAPON_GRENADELAUNCHER",
	[`WEAPON_GRENADELAUNCHER_SMOKE`] = "WEAPON_GRENADELAUNCHER_SMOKE",
	[`WEAPON_MINIGUN`] = "WEAPON_MINIGUN",
	[`WEAPON_FIREWORK`] = "WEAPON_FIREWORK",
	[`WEAPON_RAILGUN`] = "WEAPON_RAILGUN",
	[`WEAPON_HOMINGLAUNCHER`] = "WEAPON_HOMINGLAUNCHER",
	[`WEAPON_COMPACTLAUNCHER`] = "WEAPON_COMPACTLAUNCHER",
	[`WEAPON_RAYMINIGUN`] = "WEAPON_RAYMINIGUN",
	[`WEAPON_EMPLAUNCHER`] = "WEAPON_EMPLAUNCHER",
    [`WEAPON_RAILGUNXM3`] = "WEAPON_RAILGUNXM3",

    -- THROWABLES
	[`WEAPON_GRENADE`] = "WEAPON_GRENADE",
	[`WEAPON_BZGAS`] = "WEAPON_BZGAS",
	[`WEAPON_MOLOTOV`] = "WEAPON_MOLOTOV",
	[`WEAPON_STICKYBOMB`] = "WEAPON_STICKYBOMB",
	[`WEAPON_PROXMINE`] = "WEAPON_PROXMINE",
	[`WEAPON_SNOWBALL`] = "WEAPON_SNOWBALL",
	[`WEAPON_PIPEBOMB`] = "WEAPON_PIPEBOMB",
	[`WEAPON_BALL`] = "WEAPON_BALL",
	[`WEAPON_SMOKEGRENADE`] = "WEAPON_SMOKEGRENADE",
	[`WEAPON_FLARE`] = "WEAPON_FLARE",
    [`WEAPON_ACIDPACKAGE`] = "WEAPON_ACIDPACKAGE",

    -- MISCELANEOUS
	[`WEAPON_PETROLCAN`] = "WEAPON_PETROLCAN",
	[`GADGET_PARACHUTE`] = "GADGET_PARACHUTE",
	[`WEAPON_FIREEXTINGUISHER`] = "WEAPON_FIREEXTINGUISHER",
	[`WEAPON_HAZARDCAN`] = "WEAPON_HAZARDCAN",
	[`WEAPON_FERTILIZERCAN`] = "WEAPON_FERTILIZERCAN",

    -- OTHERS
	[`WEAPON_BARBED_WIRE`] = "WEAPON_BARBED_WIRE",
	[`WEAPON_DROWNING`] = "WEAPON_DROWNING",
	[`WEAPON_DROWNING_IN_VEHICLE`] = "WEAPON_DROWNING_IN_VEHICLE",
	[`WEAPON_BLEEDING`] = "WEAPON_BLEEDING",
	[`WEAPON_ELECTRIC_FENCE`] = "WEAPON_ELECTRIC_FENCE",
	[`WEAPON_EXPLOSION`] = "WEAPON_EXPLOSION",
	[`WEAPON_FALL`] = "WEAPON_FALL",
	[`WEAPON_EXHAUSTION`] = "WEAPON_EXHAUSTION",
	[`WEAPON_HIT_BY_WATER_CANNON`] = "WEAPON_HIT_BY_WATER_CANNON",
	[`WEAPON_RAMMED_BY_CAR`] = "WEAPON_RAMMED_BY_CAR",
	[`WEAPON_RUN_OVER_BY_CAR`] = "WEAPON_RUN_OVER_BY_CAR",
	[`WEAPON_HELI_CRASH`] = "WEAPON_HELI_CRASH",
	[`WEAPON_FIRE`] = "WEAPON_FIRE",
	[`WEAPON_ANIMAL`] = "WEAPON_ANIMAL",
	[`WEAPON_COUGAR`] = "WEAPON_COUGAR",
    [`WEAPON_REMOTESNIPER`] = "WEAPON_REMOTESNIPER"
}
-----------------------------------------------------------------------------------------------------------------------------------------
-- WEAPONDAMAGEEVENT
-----------------------------------------------------------------------------------------------------------------------------------------
AddEventHandler("weaponDamageEvent",function(Sender,Data)
    -- Implementar verificação se o jogador está em jogo para execução do código, juntamente com as informações da partida
    if Sender then
        local Network = NetworkGetEntityFromNetworkId(Data["hitGlobalId"])
        local Source = NetworkGetEntityOwner(Network)

		-- Formatação, caso o `Sender` precise ser `number`, invés de `string`
		Sender = tonumber(Sender)

        -- Implementar verificação se o jogador está em jogo para execução do código
        if GetEntityHealth(Network) > 101 then
			local Match = "matchmaking-01"
			local Round = Games["data"][Match]["rounds"]["current"]
			local Nick = Games["data"][Match]["players"]["data"]["attackers"][Sender] and Games["data"][Match]["players"]["data"]["attackers"][Sender]["nick"] or Games["data"][Match]["players"]["data"]["defenders"][Sender]["nick"]
			local Hit = Bones[tostring(Data["hitComponent"])] or Data["hitComponent"]
			local Weapon = Weapons[Data["weaponType"]] or Data["weaponType"]

			local Infos = {
				["Weapon"] = Weapon,
				["Damage"] = Data["weaponDamage"],
				["Hit"] = Data["hitComponent"]
			}

			-- Inserção das tabelas padrões da rodada, caso não existam
			if not Games["data"][Match]["rounds"]["data"][Round] then
				Games["data"][Match]["rounds"]["data"][Round] = {}
			end

			if not Games["data"][Match]["rounds"]["data"][Round][Sender] then
				Games["data"][Match]["rounds"]["data"][Round][Sender] = {}
			end

			if not Games["data"][Match]["rounds"]["data"][Round][Sender][Source] then
				Games["data"][Match]["rounds"]["data"][Round][Sender][Source] = {
					["Nick"] = Nick,
					["Icon"] = "Icon",
					["Taken"] = {
						["Total"] = 0,
						["Head"] = {
							["Total"] = 0,
							["Hits"] = {}
						},
						["Upper"] = {
							["Total"] = 0,
							["Hits"] = {}
						},
						["Lower"] = {
							["Total"] = 0,
							["Hits"] = {}
						}
					},
					["Dealt"] = {
						["Total"] = 0,
						["Head"] = {
							["Total"] = 0,
							["Hits"] = {}
						},
						["Upper"] = {
							["Total"] = 0,
							["Hits"] = {}
						},
						["Lower"] = {
							["Total"] = 0,
							["Hits"] = {}
						}
					}
				}
			end

			if not Games["data"][Match]["rounds"]["data"][Round][Source] then
				Games["data"][Match]["rounds"]["data"][Round][Source] = {}
			end

			if not Games["data"][Match]["rounds"]["data"][Round][Source][Sender] then
				Games["data"][Match]["rounds"]["data"][Round][Source][Sender] = {
					["Nick"] = Nick,
					["Icon"] = "Icon",
					["Taken"] = {
						["Total"] = 0,
						["Head"] = {
							["Total"] = 0,
							["Hits"] = {}
						},
						["Upper"] = {
							["Total"] = 0,
							["Hits"] = {}
						},
						["Lower"] = {
							["Total"] = 0,
							["Hits"] = {}
						}
					},
					["Dealt"] = {
						["Total"] = 0,
						["Head"] = {
							["Total"] = 0,
							["Hits"] = {}
						},
						["Upper"] = {
							["Total"] = 0,
							["Hits"] = {}
						},
						["Lower"] = {
							["Total"] = 0,
							["Hits"] = {}
						}
					}
				}
			end

			Games["data"][Match]["rounds"]["data"][Round][Sender][Source]["Dealt"]["Total"] += Data["weaponDamage"]
			Games["data"][Match]["rounds"]["data"][Round][Sender][Source]["Dealt"][Hit]["Total"] += Data["weaponDamage"]
			Games["data"][Match]["rounds"]["data"][Round][Sender][Source]["Dealt"][Hit]["Hits"][#Games["data"][Match]["rounds"]["data"][Round][Sender][Source]["Dealt"][Hit]["Hits"] + 1] = Infos

			Games["data"][Match]["rounds"]["data"][Round][Source][Sender]["Weapon"] = Weapon
			Games["data"][Match]["rounds"]["data"][Round][Source][Sender]["Taken"]["Total"] += Data["weaponDamage"]
			Games["data"][Match]["rounds"]["data"][Round][Source][Sender]["Taken"][Hit]["Total"] += Data["weaponDamage"]
			Games["data"][Match]["rounds"]["data"][Round][Source][Sender]["Taken"][Hit]["Hits"][#Games["data"][Match]["rounds"]["data"][Round][Source][Sender]["Taken"][Hit]["Hits"] + 1] = Infos

			-- DEBUG
			-- for Number = 1,4 do
			-- 	local Nick = Games["data"][Match]["players"]["data"]["attackers"][Number] and Games["data"][Match]["players"]["data"]["attackers"][Number]["nick"] or Games["data"][Match]["players"]["data"]["defenders"][Number]["nick"]

			-- 	-- Inserção das tabelas padrões da rodada, caso não existam
			-- 	if not Games["data"][Match]["rounds"]["data"][Round] then
			-- 		Games["data"][Match]["rounds"]["data"][Round] = {}
			-- 	end

			-- 	if not Games["data"][Match]["rounds"]["data"][Round][Number] then
			-- 		Games["data"][Match]["rounds"]["data"][Round][Number] = {}
			-- 	end

			-- 	if not Games["data"][Match]["rounds"]["data"][Round][Number][Source] then
			-- 		Games["data"][Match]["rounds"]["data"][Round][Number][Source] = {
			-- 			["Nick"] = Nick,
			-- 			["Icon"] = "Icon",
			-- 			["Taken"] = {
			-- 				["Total"] = 0,
			-- 				["Head"] = {
			-- 					["Total"] = 0,
			-- 					["Hits"] = {}
			-- 				},
			-- 				["Upper"] = {
			-- 					["Total"] = 0,
			-- 					["Hits"] = {}
			-- 				},
			-- 				["Lower"] = {
			-- 					["Total"] = 0,
			-- 					["Hits"] = {}
			-- 				}
			-- 			},
			-- 			["Dealt"] = {
			-- 				["Total"] = 0,
			-- 				["Head"] = {
			-- 					["Total"] = 0,
			-- 					["Hits"] = {}
			-- 				},
			-- 				["Upper"] = {
			-- 					["Total"] = 0,
			-- 					["Hits"] = {}
			-- 				},
			-- 				["Lower"] = {
			-- 					["Total"] = 0,
			-- 					["Hits"] = {}
			-- 				}
			-- 			}
			-- 		}
			-- 	end

			-- 	if not Games["data"][Match]["rounds"]["data"][Round][Source] then
			-- 		Games["data"][Match]["rounds"]["data"][Round][Source] = {}
			-- 	end

			-- 	if not Games["data"][Match]["rounds"]["data"][Round][Source][Number] then
			-- 		Games["data"][Match]["rounds"]["data"][Round][Source][Number] = {
			-- 			["Nick"] = Nick,
			-- 			["Icon"] = "Icon",
			-- 			["Taken"] = {
			-- 				["Total"] = 0,
			-- 				["Head"] = {
			-- 					["Total"] = 0,
			-- 					["Hits"] = {}
			-- 				},
			-- 				["Upper"] = {
			-- 					["Total"] = 0,
			-- 					["Hits"] = {}
			-- 				},
			-- 				["Lower"] = {
			-- 					["Total"] = 0,
			-- 					["Hits"] = {}
			-- 				}
			-- 			},
			-- 			["Dealt"] = {
			-- 				["Total"] = 0,
			-- 				["Head"] = {
			-- 					["Total"] = 0,
			-- 					["Hits"] = {}
			-- 				},
			-- 				["Upper"] = {
			-- 					["Total"] = 0,
			-- 					["Hits"] = {}
			-- 				},
			-- 				["Lower"] = {
			-- 					["Total"] = 0,
			-- 					["Hits"] = {}
			-- 				}
			-- 			}
			-- 		}
			-- 	end

			-- 	Games["data"][Match]["rounds"]["data"][Round][Number][Source]["Dealt"]["Total"] += Data["weaponDamage"]
			-- 	Games["data"][Match]["rounds"]["data"][Round][Number][Source]["Dealt"][Hit]["Total"] += Data["weaponDamage"]
			-- 	Games["data"][Match]["rounds"]["data"][Round][Number][Source]["Dealt"][Hit]["Hits"][#Games["data"][Match]["rounds"]["data"][Round][Number][Source]["Dealt"][Hit]["Hits"] + 1] = Infos

			-- 	Games["data"][Match]["rounds"]["data"][Round][Source][Number]["Weapon"] = Weapon
			-- 	Games["data"][Match]["rounds"]["data"][Round][Source][Number]["Taken"]["Total"] += Data["weaponDamage"]
			-- 	Games["data"][Match]["rounds"]["data"][Round][Source][Number]["Taken"][Hit]["Total"] += Data["weaponDamage"]
			-- 	Games["data"][Match]["rounds"]["data"][Round][Source][Number]["Taken"][Hit]["Hits"][#Games["data"][Match]["rounds"]["data"][Round][Source][Number]["Taken"][Hit]["Hits"] + 1] = Infos
			-- end

            -- Trigger quanto jogador é morto, enviando todos os dados a serem mostrados para o mesmo
            if Data["willKill"] then
				Games["data"][Match]["rounds"]["data"][Round][Sender][Source]["Dealt"]["Kill"] = "KILLED"
				Games["data"][Match]["rounds"]["data"][Round][Source][Sender]["Taken"]["Kill"] = "KILLED"

                TriggerClientEvent("deathEvent",Source,Games["data"][Match]["rounds"]["data"][Round][Source])
            end
        end
    end
end)