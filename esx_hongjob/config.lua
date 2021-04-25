Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.HongStations = {

  Hong = {

    Blip = {
      Pos     = { x = -3130.21, y = 800.12, z = 18.45 },
      Sprite  = 543,
      Display = 4,
      Scale   = 1.4,
      Colour  = 18,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_PISTOL50',       price = 20000 },
	  { name = 'WEAPON_APPISTOL',         price = 50000 },
	  { name = 'WEAPON_CARBINERIFLE',     price = 150000 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 280000 },
      { name = 'WEAPON_SAWNOFFSHOTGUN',   price = 190000 },
     -- { name = 'WEAPON_MOLOTOV',     price = 1500000 },
     -- { name = 'WEAPON_BAT',      price = 600000 },
     -- { name = 'WEAPON_STUNGUN',          price = 50000 },
     -- { name = 'WEAPON_FLASHLIGHT',       price = 800 },
     -- { name = 'WEAPON_FIREEXTINGUISHER', price = 1200 },
     -- { name = 'WEAPON_FLAREGUN',         price = 6000 },
     -- { name = 'GADGET_PARACHUTE',        price = 3000 },
     -- { name = 'WEAPON_STICKYBOMB',       price = 200000 },
     -- { name = 'WEAPON_SNIPERRIFLE',      price = 2200000 },
     -- { name = 'WEAPON_FIREWORK',         price = 30000 },
     -- { name = 'WEAPON_GRENADE',          price = 180000 },
     -- { name = 'WEAPON_BZGAS',            price = 120000 },
     -- { name = 'WEAPON_SMOKEGRENADE',     price = 100000 },
   --   { name = 'WEAPON_HEAVYSNIPER',      price = 2000000 },
    --  { name = 'WEAPON_MINIGUN',          price = 700000 },
     -- { name = 'WEAPON_RAILGUN',          price = 2500000 },
    },

	  AuthorizedVehicles = {
		  { name = 'primo',  label = '公职专用车虎头奔' },
		  { name = 'sanctus',   label = '摩托 桑克图斯' },
		  { name = 'guardian',      label = '4x4' },
		  { name = 'gburrito2',  label = '维希库勒' },
	  },

    Cloakrooms = {
      { x = -3218.1, y =785.21, z = 14.35},
    },

    Armories = {
      { x = -3223.05, y = 818.46, z = 14.35  },
    },

    Vehicles = {
      {
        Spawner    = { x = -3201.16, y = 837.12, z = 8.45 },
        SpawnPoint = { x = -3200.08, y = 836.29, z = 8.45},
        Heading    = 34.0,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 468.73999023438, y = -1299.3319091797, z = 32.47146987915 },
        SpawnPoint = { x = 461.86053466797, y = -1297.3302001953, z = 32.478931427002 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -3202.14, y = 842.14, z = 8.45 },
    },

    BossActions = {
      { x = -3237.69, y = 813.81, z = 14.35 }
    },

  },

}
