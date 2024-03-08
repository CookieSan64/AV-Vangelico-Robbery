Config = {}
Config.AirVent = {-635.94, -213.95, 53.54} -- First step
Config.AirVentDist = 15 -- Distance to show the ['air_vent'] text
Config.GasTime = 3 -- Time before removing the gas, in minutes
Config.RobTime = 5 -- How many minutes the thief has to rob the jewels before the robbery gets cancelled
Config.MinPolice = 3 -- Min amount of Cops online to trigger the robbery
Config.PoliceJobName = 'police', 'fbi'
Config.RewardMoney = false -- Give money?
Config.Account = 'black_money'
Config.Money = 1000 -- Money per stand
Config.RewardItem = true -- Reward item?
Config.Cooldown = 3600 -- 1 hour
Config.WeaponsWL = true -- Needs specific weapon to smash the glass?
Config.Weapons = { -- If player is using one of this weapons it will be able to smash the stands
	-1074790547, -- assault rifle
	-2067956739, -- crowbar
	-1786099057 -- bat
}

Config.Items = {
	{item = 'jewels', amount = 5}
}
Config.Lang = {
	['blip'] = 'Bijouterie',
	['air_vent'] = 'Inspecter',
	['plant_gas'] = 'Appuyez sur ~r~[E]~w~ pour poser la bombe',
	['started'] = 'Braquage de la Bijouterie en cours',
	['police'] = 'Alarme déclenchée à la Bijouterie',
	['break'] = 'Appuyez sur ~r~[E]~w~ pour briser la vitre',
	['needs_weapon'] = 'Vous avez besoin de quelque chose pour briser la vitre',
	['stole'] = 'Vous avez volé ',
	['cooldown'] = 'La Bijouterie a été braquée récemment, réessayez plus tard',
}