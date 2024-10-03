-----------------------------------------------------------------------------------------------------------------------------------------
-- POSITIONS
-----------------------------------------------------------------------------------------------------------------------------------------
local Positions = {
	["Outgoing"] = { ["Coords"] = vec2(0.785,0.375), ["Scale"] = 0.3 },
	["Report"] = { ["Coords"] = vec2(0.845,0.37), ["Scale"] = 0.4 },
	["Incoming"] = { ["Coords"] = vec2(0.935,0.375), ["Scale"] = 0.3 },

	["Icon"] = { ["Coords"] = vec2(0.83,0.405), ["Scale"] = 0.7 },
	["Weapon"] = { ["Coords"] = vec2(0.865,0.405), ["Scale"] = 0.35 },
	["Nick"] = { ["Coords"] = vec2(0.865,0.43), ["Scale"] = 0.4 },

	["Dealt"] = {
		["Total"] = { ["Coords"] = vec2(0.783,0.41), ["Scale"] = 0.5 },
		["Head"] = { ["Coords"] = vec2(0.815,0.4), ["Scale"] = 0.3 },
		["Upper"] = { ["Coords"] = vec2(0.815,0.42), ["Scale"] = 0.3 },
		["Lower"] = { ["Coords"] = vec2(0.815,0.44), ["Scale"] = 0.3 },
		["Kill"] = { ["Coords"] = vec2(0.783,0.44), ["Scale"] = 0.3 }
	},

	["Taken"] = {
		["Total"] = { ["Coords"] = vec2(0.943,0.41), ["Scale"] = 0.5 },
		["Head"] = { ["Coords"] = vec2(0.931,0.4), ["Scale"] = 0.3 },
		["Upper"] = { ["Coords"] = vec2(0.931,0.42), ["Scale"] = 0.3 },
		["Lower"] = { ["Coords"] = vec2(0.931,0.44), ["Scale"] = 0.3 },
		["Kill"] = { ["Coords"] = vec2(0.943,0.44), ["Scale"] = 0.3 }
	}
}
-----------------------------------------------------------------------------------------------------------------------------------------
-- COUNTTABLE
-----------------------------------------------------------------------------------------------------------------------------------------
---@param Table table      -- Tabela que será utilizada na contagem
---@return Number out      -- Quantidade de linhas total com valores não nulos da tabela enviada
local function CountTable(Table)
	local Number = 0

	for _,_ in pairs(Table) do
		Number += 1
	end

	return Number
end
-----------------------------------------------------------------------------------------------------------------------------------------
-- SPLITSTRING
-----------------------------------------------------------------------------------------------------------------------------------------
---@param Full string       -- Texto que irá identificar o símbolo e realizar a separação
---@param Symbol string     -- Simbolo que deverá identificar e separar
---@return Table out        -- Tabela separada por indexes conforme solicitado
local function splitString(Full,Symbol)
	local Table = {}

	if not Symbol then
		Symbol = "-"
	end

	for Full in string.gmatch(Full,"([^"..Symbol.."]+)") do
		Table[#Table + 1] = Full
	end

	return Table
end
-----------------------------------------------------------------------------------------------------------------------------------------
-- DWTEXT
-----------------------------------------------------------------------------------------------------------------------------------------
---@param Index string       -- Texto que irá identificar sua posição na interface
---@param Text string        -- Texto que deverá ser mostrado
---@param r number           -- Coloração R
---@param g number           -- Coloração G
---@param b number           -- Coloração B
---@param a number           -- Alpha
---@param Number number      -- Número de jogador está sendo referido (sistema automitizado para se comportar melhor quando tiver mais jogadores na lista)
local function DwText(Index,Text,r,g,b,a,Number)
	local Split = splitString(Index,"-")
	local Primary = Split[1]
	local Secundary = Split[2]

	if Positions[Primary] then
		local Table = Positions[Primary]

		if Secundary then
			Table = Positions[Primary][Secundary]
		end

		local x,y = Table["Coords"]["x"],Table["Coords"]["y"]
		local Scale = 0.38

		if Table["Scale"] then
			Scale = Table["Scale"]
		end

		SetTextFont(4)
		SetTextProportional(0)
		SetTextScale(Scale,Scale)
		SetTextColour(r,g,b,a)
		SetTextOutline()
		BeginTextCommandDisplayText("STRING")
		AddTextComponentSubstringPlayerName(Text)
		EndTextCommandDisplayText(x,y + (0.07 * Number))
	end
end
-----------------------------------------------------------------------------------------------------------------------------------------
-- DEATHEVENT
-----------------------------------------------------------------------------------------------------------------------------------------
RegisterNetEvent("deathEvent")
---@param Table table   -- Tabela com os dados que seriam mostrados na interface, como por exemplo, danos causados e recebidos
AddEventHandler("deathEvent",function(Table)
	local Damaged = Table

	Wait(100)

	-- `tostring` utilizado nos dados devido o `AddTextComponentSubstringPlayerName` não enviar dados com valor `number` 0
	CreateThread(function()
		local Ped = PlayerPedId()
		local Number = CountTable(Damaged)

		while GetEntityHealth(Ped) <= 100 do
			local Index = 0

			DrawRect(0.875,0.385 + (0.035 * Number),0.2,0.03 + (0.07 * Number),25,25,25,255)

			DwText("Outgoing","OUTGOING",255,255,255,255,0)
			DwText("Report","COMBAT REPORT",255,255,255,255,0)
			DwText("Incoming","INCOMING",255,255,255,255,0)

			for _,v in pairs(Damaged) do
                for Mode,Data in pairs(v) do
					if type(Data) ~= "table" then
						DwText(Mode,Data,255,255,255,255,Index)
					else
						for Modes,j in pairs(Data) do
							if type(j) ~= "table" then
								DwText(Mode.."-"..Modes,tostring(j),255,255,255,255,Index)
							else
								for Hit,k in pairs(j) do
									if type(k) == "table" then
										DwText(Mode.."-"..Modes,tostring(#k),255,255,255,255,Index)
									end
								end
							end
						end
					end
                end

				Index += 1
            end

			Wait(1)
		end
	end)
end)