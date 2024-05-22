Config             = {}
Config.SaveDeathStatus	= true -- Save Death Status?

Config.pos = {

	menu = {
		title = 'Blaine County Sheriff Office',

		gps = {
			title = 'B.C.S.O',
			desc = 'Se diriger vers le PDS',
			logo = 'https://i.goopics.net/nr5544.png',
			x = -375.30,
			y = -235.99,
			z = 35.80,
		},
	},

	accueil = { -- Ped de l'accueil
		position = {x = -351.34, y = -254.60, z = 36.07},
		heading = 98.68 -- angle du peds
	},

	boss = { -- Action patron
		position = {x = -312.22-0.3, y = -273.60, z = 39.89},
	},

	annonce = { -- Espace Annonce
		position = {x = -349.71, y = -258.79, z = 36.07},
	},

	dispatch = { -- Si tu utilise Rcore_Dispatch sinon voir dans dispatch.lua => ligne 4 pour modifier
		position = {x = -624.04-0.3, y = -103.06-0.3, z = 45.50},
	},

	garage = { -- position du menu
		position = {x = -361.13, y = -243.41, z = 32.94}, -- position du peds
        heading = 238.34, -- angle du peds

		spawn = {x = -356.53, y = -252.93, z = 32.69}, -- position de spawn du vehicule
        angle = 235.13, -- angle de spawn
	},

	vest = { -- Vestiaire
		position = {x = -339.48, y = -250.20, z = 32.71},
	},

	armory = { -- Ped
		position = {x = -332.78, y = -251.25, z = 34.40},
		heading = 246.88 -- angle du peds
	},

	message = { -- Ped
		position = {x = -367.20, y = -241.55, z = 36.08},
		texte = "Poste de Police",
		distance = 10
	},
	
	coffre = { 
		position = {x = -339.81, y = -264.32, z = 32.71},			
		poids = 10,
	},










	-- Assenceur
	
	tp00 = { -- Bouton
		label = "Niveau Helipad",
		position = {x = -317.00+0.5, y = -279.61, z = 43.24},
	},	
	tp0 = { -- Spawn
		position = {x = -316.92, y = -279.61, z = 43.24},
		heading = 51.42
	},
	
	tp01 = { -- Bouton
		label = "Niveau Presse",
		position = {x = -359.00+0.1, y = -257.68+0.3, z = 39.77+0.5},
	},	
	tp1 = { -- Spawn
		position = {x = -357.86, y = -257.88, z = 39.74},
		heading = 320.81
	},

	
	tp02 = { -- Bouton
		label = "Niveau Accueil",
		position = {x = -359.00+0.1, y = -257.68+0.3, z = 36.57},
	},	
	tp2 = { -- Spawn
		position = {x = -357.86, y = -257.88, z = 36.07},
		heading = 327.51
	},

	
	tp03 = { -- Bouton
		label = "Niveau Garage",
		position = {x = -359.00+0.1, y = -257.68+0.3, z = 32.80},
	},	
	tp3 = { -- Spawn
		position = {x = -357.86, y = -257.88, z = 32.30},
		heading = 323.85
	},
	
}

ShowRange = 5000
DoorLock = true
carInvincible = true 

Cars = {
    {
        pos = vec(-370.65, -233.83, 35.90),
        heading = 92.67,
        model = 'police3',
        spin = false,
        --text = "Cliffhanger \n Prix :~y~10'000'000 $",
        plate = "bcso"
    },
}