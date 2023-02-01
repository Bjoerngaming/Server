Config                            = {}
Config.DrawDistance               = 100.0
Config.nameJob                    = "brinks"
Config.nameJobLabel               = "brinks"
Config.platePrefix                = "BRIN"
Config.Locale = 'fr'

Config.Blip = {
    Sprite = 67,
    Color = 52
}

Config.Vehicles = {
	Truck = {
		Spawner = 1,
		Label = 'Camion',
		Hash = "stockade",
		Livery = 0,
		Trailer = "none",
	}
}

Config.Zones = {

  Cloakroom = {
    Pos     = {x = 11.27, y = -661.5, z = 32.46},
    Size    = {x = 1.5, y = 1.5, z = 0.6},
    Color   = {r = 11, g = 203, b = 159},
    Type    = 27,
	BlipSprite = 67,
	BlipColor = 52,
	BlipName = Config.nameJobLabel.." : Vestiaire",
	hint = 'Appuyez sur ~INPUT_CONTEXT~ pour accéder au vestiaire',
  },

  VehicleSpawner = {
	Pos   = {x = -6.53, y = -661.31, z = 32.49},
	Size  = {x = 1.5, y = 1.5, z = 0.6},
	Color = {r = 11, g = 203, b = 159},
	Type  = 27,
	BlipSprite = 67,
	BlipColor = 52,
	BlipName = Config.nameJobLabel.." : Véhicule",
	hint = 'Appuyez sur ~INPUT_CONTEXT~ pour accéder au garage',
  },

  VehicleSpawnPoint = {
	Pos   = {x = -5.48, y = -670.03, z = 31.35},
	Size  = {x = 3.0, y = 3.0, z = 1.0},
	Type  = -1,
	Heading = 182,
  },

  VehicleDeleter = {
	Pos   = {x = -19.23, y = -672.34, z = 31.35},
	Size  = {x = 3.0, y = 3.0, z = 0.9},
	Color = {r = 255, g = 0, b = 0},
	Type  = 27,
	BlipSprite = 67,
	BlipColor = 52,
	BlipName = Config.nameJobLabel.." : Retour Véhicule",
	hint = 'Appuyez sur ~INPUT_CONTEXT~ pour ranger le véhicule',
  },

  Vente = {
	Pos   = {x = -1201.23, y = -338.52, z = 37.09},
	Size  = {x = 10.0, y = 10.0, z = 0.8},
	Color = {r = 11, g = 203, b = 159},
	Type  = 1,
	BlipSprite = 67,
	BlipColor = 52,
	BlipName = Config.nameJobLabel.." : Dépôt",

	ItemTime = 500,
	ItemDb_name = "sacbillets",
	ItemName = "Sac de Billets",
	ItemMax = 100,
	ItemAdd = 1,
	ItemRemove = 1,
	ItemRequires = "sacbillets",
	ItemRequires_name = "Sac de Billets",
	ItemDrop = 100,
	ItemPrice  = 150,
	hint = 'Appuyez sur ~INPUT_CONTEXT~ pour décharger les billets',
  },

}

Config.DAB = {

  { ['x'] = 	-386.733	,	['y'] = 	6045.953	,	['z'] = 	31.501	},
{ ['x'] = 	-284.037	,	['y'] = 	6224.385	,	['z'] = 	31.187	},
{ ['x'] = 	-284.037	,	['y'] = 	6224.385	,	['z'] = 	31.187	},
{ ['x'] = 	-135.165	,	['y'] = 	6365.738	,	['z'] = 	31.101	},
{ ['x'] = 	-110.753	,	['y'] = 	6467.703	,	['z'] = 	31.784	},
{ ['x'] = 	-94.9690	,	['y'] = 	6455.301	,	['z'] = 	31.784	},
{ ['x'] = 	155.4300	,	['y'] = 	6641.991	,	['z'] = 	31.784	},
{ ['x'] = 	174.6720	,	['y'] = 	6637.218	,	['z'] = 	31.784	},
{ ['x'] = 	1703.138	,	['y'] = 	6426.783	,	['z'] = 	32.730	},
{ ['x'] = 	1735.114	,	['y'] = 	6411.035	,	['z'] = 	35.164	},
{ ['x'] = 	1702.842	,	['y'] = 	4933.593	,	['z'] = 	42.051	},
{ ['x'] = 	1967.333	,	['y'] = 	3744.293	,	['z'] = 	32.272	},
{ ['x'] = 	1821.917	,	['y'] = 	3683.483	,	['z'] = 	34.244	},
{ ['x'] = 	1174.532	,	['y'] = 	2705.278	,	['z'] = 	38.027	},
{ ['x'] = 	540.0420	,	['y'] = 	2671.007	,	['z'] = 	42.177	},
{ ['x'] = 	2564.399	,	['y'] = 	2585.100	,	['z'] = 	38.016	},
{ ['x'] = 	2558.683	,	['y'] = 	349.6010	,	['z'] = 	108.050	},
{ ['x'] = 	2558.051	,	['y'] = 	389.4817	,	['z'] = 	108.660	},
{ ['x'] = 	1077.692	,	['y'] = 	-775.796	,	['z'] = 	58.218	},
{ ['x'] = 	1139.018	,	['y'] = 	-469.886	,	['z'] = 	66.789	},
{ ['x'] = 	1168.975	,	['y'] = 	-457.241	,	['z'] = 	66.641	},
{ ['x'] = 	1153.884	,	['y'] = 	-326.540	,	['z'] = 	69.245	},
{ ['x'] = 	381.2827	,	['y'] = 	323.2518	,	['z'] = 	103.270	},
{ ['x'] = 	236.4638	,	['y'] = 	217.4718	,	['z'] = 	106.840	},
{ ['x'] = 	265.0043	,	['y'] = 	212.1717	,	['z'] = 	106.780	},
{ ['x'] = 	285.2029	,	['y'] = 	143.5690	,	['z'] = 	104.970	},
{ ['x'] = 	157.7698	,	['y'] = 	233.5450	,	['z'] = 	106.450	},
{ ['x'] = 	-164.568	,	['y'] = 	233.5066	,	['z'] = 	94.919	},
{ ['x'] = 	-1827.04	,	['y'] = 	785.5159	,	['z'] = 	138.020	},
{ ['x'] = 	-1409.39	,	['y'] = 	-99.2603	,	['z'] = 	52.473	},
{ ['x'] = 	-1205.35	,	['y'] = 	-325.579	,	['z'] = 	37.870	},
{ ['x'] = 	-1215.64	,	['y'] = 	-332.231	,	['z'] = 	37.881	},
{ ['x'] = 	-2072.41	,	['y'] = 	-316.959	,	['z'] = 	13.345	},
{ ['x'] = 	-2975.72	,	['y'] = 	379.7737	,	['z'] = 	14.992	},
{ ['x'] = 	-2962.60	,	['y'] = 	482.1914	,	['z'] = 	15.762	},
{ ['x'] = 	-2955.70	,	['y'] = 	488.7218	,	['z'] = 	15.486	},
{ ['x'] = 	-3044.22	,	['y'] = 	595.2429	,	['z'] = 	7.595	},
{ ['x'] = 	-3144.13	,	['y'] = 	1127.415	,	['z'] = 	20.868	},
{ ['x'] = 	-3241.10	,	['y'] = 	996.6881	,	['z'] = 	12.500	},
{ ['x'] = 	-3241.11	,	['y'] = 	1009.152	,	['z'] = 	12.877	},
{ ['x'] = 	-1305.40	,	['y'] = 	-706.240	,	['z'] = 	25.352	},
{ ['x'] = 	-538.225	,	['y'] = 	-854.423	,	['z'] = 	29.234	},
{ ['x'] = 	-711.156	,	['y'] = 	-818.958	,	['z'] = 	23.768	},
{ ['x'] = 	-717.614	,	['y'] = 	-915.880	,	['z'] = 	19.268	},
{ ['x'] = 	-526.566	,	['y'] = 	-1222.90	,	['z'] = 	18.434	},
{ ['x'] = 	-256.831	,	['y'] = 	-719.646	,	['z'] = 	33.444	},
{ ['x'] = 	-203.548	,	['y'] = 	-861.588	,	['z'] = 	30.205	},
{ ['x'] = 	112.4102	,	['y'] = 	-776.162	,	['z'] = 	31.427	},
{ ['x'] = 	112.9290	,	['y'] = 	-818.710	,	['z'] = 	31.386	},
{ ['x'] = 	119.9000	,	['y'] = 	-883.826	,	['z'] = 	31.191	},
{ ['x'] = 	149.4551	,	['y'] = 	-1038.95	,	['z'] = 	29.366	},
{ ['x'] = 	-846.304	,	['y'] = 	-340.402	,	['z'] = 	38.687	},
{ ['x'] = 	-1204.35	,	['y'] = 	-324.391	,	['z'] = 	37.877	},
{ ['x'] = 	-1216.27	,	['y'] = 	-331.461	,	['z'] = 	37.773	},
{ ['x'] = 	-56.1935	,	['y'] = 	-1752.53	,	['z'] = 	29.452	},
{ ['x'] = 	-261.692	,	['y'] = 	-2012.64	,	['z'] = 	30.121	},
{ ['x'] = 	-273.001	,	['y'] = 	-2025.60	,	['z'] = 	30.197	},
{ ['x'] = 	314.187	,	['y'] = 	-278.621	,	['z'] = 	54.170	},
{ ['x'] = 	-351.534	,	['y'] = 	-49.529	,	['z'] = 	49.042	},
{ ['x'] = 	24.589	,	['y'] = 	-946.056	,	['z'] = 	29.357	},
{ ['x'] = 	-254.112	,	['y'] = 	-692.483	,	['z'] = 	33.616	},
{ ['x'] = 	-1570.197	,	['y'] = 	-546.651	,	['z'] = 	34.955	},
{ ['x'] = 	-1415.909	,	['y'] = 	-211.825	,	['z'] = 	46.500	},
{ ['x'] = 	-1430.112	,	['y'] = 	-211.014	,	['z'] = 	46.500	},
{ ['x'] = 	33.232	,	['y'] = 	-1347.849	,	['z'] = 	29.497	},
{ ['x'] = 	129.216	,	['y'] = 	-1292.347	,	['z'] = 	29.269	},
{ ['x'] = 	287.645	,	['y'] = 	-1282.646	,	['z'] = 	29.659	},
{ ['x'] = 	289.012	,	['y'] = 	-1256.545	,	['z'] = 	29.440	},
{ ['x'] = 	295.839	,	['y'] = 	-895.640	,	['z'] = 	29.217	},
{ ['x'] = 	1686.753	,	['y'] = 	4815.809	,	['z'] = 	42.008	},
{ ['x'] = 	-302.408	,	['y'] = 	-829.945	,	['z'] = 	32.417	},
{ ['x'] = 	5.134	,	['y'] = 	-919.949	,	['z'] = 	29.557	},


}

for i=1, #Config.DAB, 1 do

    Config.Zones['DAB' .. i] = {
        Pos   = Config.DAB[i],
        Size  = {x = 1.5, y = 1.5, z = 1.0},
        Color = {r = 204, g = 204, b = 0},
        Type  = -1
    }

end

Config.Uniforms = {

  job_wear = {
    male = {
    ['tshirt_1'] = 130, ['tshirt_2'] = 0,
		['torso_1'] = 248, ['torso_2'] = 15,
		['decals_1'] = 0, ['decals_2'] = 0,
		['arms'] = 35,
		['pants_1'] = 98, ['pants_2'] = 23,
		['shoes_1'] = 55, ['shoes_2'] = 5,
		['helmet_1'] = -1, ['helmet_2'] = 0,
		['chain_1'] = 0, ['chain_2'] = 0,
		['ears_1'] = -1, ['ears_2'] = 0,
    	['bags_1'] = 0, ['bags_2'] = 0
    },
    female = {
        ['tshirt_1'] = 160, ['tshirt_2'] = 0,
		['torso_1'] = 256, ['torso_2'] = 15,
		['decals_1'] = 0, ['decals_2'] = 0,
		['arms'] = 18,
		['pants_1'] = 101, ['pants_2'] = 23,
		['shoes_1'] = 58, ['shoes_2'] = 5,
		['helmet_1'] = -1, ['helmet_2'] = 0,
		['chain_1'] = 0, ['chain_2'] = 0,
		['ears_1'] = -1, ['ears_2'] = 0,
		['bags_1'] = 0, ['bags_2'] = 0
    }
  },
}
