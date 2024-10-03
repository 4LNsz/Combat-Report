-----------------------------------------------------------------------------------------------------------------------------------------
-- DWTEXT
-----------------------------------------------------------------------------------------------------------------------------------------
local function DwText(Number,Text,r,g,b,a)
    SetTextFont(4)
    SetTextProportional(0)
    SetTextScale(0.38,0.38)
    SetTextColour(r,g,b,a)
    SetTextOutline()
    BeginTextCommandDisplayText("STRING")
    AddTextComponentSubstringPlayerName(Text)
    EndTextCommandDisplayText(0.175,0.975 - (0.03 * Number))
end
-----------------------------------------------------------------------------------------------------------------------------------------
-- DEATHS
-----------------------------------------------------------------------------------------------------------------------------------------
local function Deaths()
    CreateThread(function()
        while IsPedDeadOrDying(Victim) do
            local Index = 1

            -- DrawRect(0.175,0.52,0.15,0.25,26,26,26,255)
            DwText(Index,"REPORT - "..Victim,255,255,255,255)

            Index += 1

            for Killer,Table in pairs(Damaged) do
                local Total = 0

                DwText(Index,Killer,255,255,255,255)

                Index += 1

                for Mode,v in pairs(Table) do
                    DwText(Index,Mode..": "..#v.." HITS",255,255,255,255)

                    Index += 1

                    for Number = 1,#v do
                        DwText(Index,v[Number]["Bone"]..": "..v[Number]["Damage"],255,255,255,255)

                        Total += v[Number]["Damage"]
                        Index += 1
                    end

                    DwText(Index,"TOTAL: "..Total,255,255,255,255)

                    Index += 1
                end
            end

            Wait(1)
        end
    end)
end



Damaged = {
    [1] = {
        [2] = {
            ["Taken"] = {
                ["Total"] = 0,
                ["Upper"] = {
                    ["Total"] = 0,
                    ["Parts"] = {}
                }
            },
            ["Dealt"] = {
                ["Total"] = 0,
                ["Upper"] = {
                    ["Total"] = 0,
                    ["Parts"] = {}
                }
            }
        }
    }
}