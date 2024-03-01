-- esx_witwas Made By Foxi Development --

Config 					= {}

Config.Locale 			= 'en'
Config.DrawDistance 	= 10


local second = 1000
local minute = 60 * second
local hour = 60 * minute


Config.Zones = {
	
	['AnoniemHouse'] = {	
		Pos = { 
			{x = 1126.53 , y = -471.69 , z = 65.49},
		},
		
		Jobs = {
			'any'
		},

		TaxRate = 0.50, 
		enableTimer = true, 
		timer = 5 * second, 
		Size = {x = 1.5, y = 1.5, z = 1.5},
		Color = {r = 120, g = 120, b = 0},
		Type = 27,
	
	},
	
	['Warehouse'] = {
		Pos = {
			{x = 1090.84 , y = -2233.43 , z = 31.5}
		},
		
		Jobs = {
		},

		TaxRate = 0.85,
		enableTimer = true,
		timer = 5 * second, 
		Size = {x = 1.5, y = 1.5, z = 1.5},
		Color = {r = 255, g = 120, b = 0},
		Type = 1,
	
	}
}