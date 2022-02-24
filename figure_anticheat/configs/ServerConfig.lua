ServerConfig = {}

-----------------------------
         --Settings
-----------------------------
ServerConfig.Settings = {
  FacKey = '?>ALL (cevap belli)',
  BanWebhook = "https://www.youtube.com/watch?v=HRs_Sz3wacI",
  Framework = 'es_extendasdased', -- es_extended & qb-core 
  Inventory = 'qbtoesx-inventory', -- qbtoesx-inventory (getQuantity ESX Support) & qb-inventory (Support qb-core) & esxtype-inventory (getInventoryItem.count)
  Mysql = 'mysql-async', -- mysql-async or ghmattimysql 
  EmotesScriptName = 'dpemotes', --PUT YOUR ANIMATION SCRIPT NAME HERE IF YOU USE
  PoliceScriptName = 'esx_policejob', --PUT YOUR POLICEJOB SCRIPT NAME HERE IF YOU USE
  CommunityServiceScriptName = 'ESX_CommunityService', --PUT YOUR COMMUNITY SERVICE SCRIPT NAME HERE IF YOU USE
  AllLimitResetTime = '4000',
}

-----------------------------
      --Executor
-----------------------------
ServerConfig.Executor = {
  Activated = true,
  WhitelistedResources = { --ADD HERE IF YOU STOP OR START RESORUCE MANY COUNTS
    ['figure_anticheat'] = true,
    ['SaltyNUI'] = true,
    ['saltychat'] = true,
    ['screenshot-basic'] = true,
    ['fallout'] = true,
    [ServerConfig.Settings.EmotesScriptName] = true, -- DONT CHANGE HERE!
    [ServerConfig.Settings.PoliceScriptName] = true, -- DONT CHANGE HERE!
  }
}

-----------------------------
         --Anti Stopper
-----------------------------
ServerConfig.AntiStopper = {
  Activated = true,
}

-----------------------------
      --Entity Setings
-----------------------------
ServerConfig.Entitys = { --YOUR ENTITY SETTINGS
  Activated = true,
  Debug = true,
  EntitySpawnLimit = 7,
  PedSpawnLimit = 8,
  CarSpawnLimit = 7,
  ParticleDebug = 29284,
  MenuCarSpawnDetect = true,
  CobraSlapMethod = true,
  InvisibleEntitysProtect = true,
}

ServerConfig.EMethods = { --IF YOU GET FALSE BANS YOU CAN EDIT HERE
  GiveWeaponProtect = true,
  VehicleProtect = true,
  MessageToChatAfterBan = true,
  Particle = {
  ParticleProtect = true, --IF YOU GET FALSE BANS FROM PARTICLE SET FALSE HERE
  Debug = false,
  WhitelistedParticleList = {
    GetHashKey('scr_indep_firework_starburst'),
    GetHashKey('scr_indep_firework_shotburst'),
    GetHashKey('scr_indep_firework_fountain'),
    GetHashKey('scr_indep_firework_trailburst'),
    GetHashKey('scr_firework_xmas_ring_burst_rgw'),
    GetHashKey('scr_firework_xmas_burst_rgw'),
    GetHashKey('scr_firework_xmas_repeat_burst_rgw'),
    GetHashKey('scr_firework_xmas_spiral_burst_rgw'),
    GetHashKey('scr_xmas_firework_sparkle_spawn'),
    GetHashKey('scr_indep_firework_sparkle_spawn'),
    GetHashKey('scr_indep_firework_trailburst_spawn'),
    GetHashKey('scr_indep_firework_burst_spawn'),
    GetHashKey('scr_indep_firework_trail_spawn'),
    GetHashKey('scr_indep_firework_grd_burst'),
    GetHashKey('scr_indep_launcher_sparkle_spawn'),
    GetHashKey('scr_indep_firework_air_burst'),
    GetHashKey('proj_indep_flare_trail'),
    GetHashKey('scr_firework_indep_burst_rwb'),
    GetHashKey('scr_firework_indep_spiral_burst_rwb'),
    GetHashKey('scr_firework_indep_ring_burst_rwb'),
    GetHashKey('scr_xmas_firework_burst_fizzle'),
    GetHashKey('scr_firework_indep_repeat_burst_rwb'),
    GetHashKey('veh_backfire'),
    -- GetHashKey('veh_respray_smoke'),
    }
  }
}

ServerConfig.PhoneProtection = {
  Activated = true,
  Words = {
    {"amk","allah","discord.gg","atg","anticheat","anan","esx","biat","roleplay","server", "車","剎","Alien Menu", 'FiveX', 'lutfen bankana bak', 'Sana para gonderdik', 'FiveX sayesinde yaptik', 'Alien Menu sayesinde yaptik', '剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車剎車'}
  }
}

ServerConfig.BypassList = {
  {identifier = 'steam:11000011abe13c6'}, 
  {identifier = 'steam:1100001456b48b1'},
  {identifier = 'steam:11000013f1cc8b5'},
  {identifier = 'steam:1100001192c49e7'},
  {identifier = 'steam:110000141109013'},
}

-- ServerConfig.Calllback = { --
--   Activated = true,
--   CallbackLimits = {
--     ["esx_inventory:removeItem"] = 999999,
--     ["crew-phone:phone-check"] = 9999999,
--     ["esx_skin:getPlayerSkin"] = 9999999,
--     ["esx_skin:responseSachatveSkin"] = 9999999,
--     ["esx_vehicleshop:retrieveJobVehicles"] = 9999999,
--     ["esx_identity:registerIdentity"] = 50,
--     ["rz_inventory:getAmmoCount"] = 9999999,
--     ["rz_ambulancejob:removeItemsAfterRPDeath"] = 999999,
--     ["InteractSound_SV:PlayOnOne"] = 5,
--     ["InteractSound_CL:PlayOnAll"] = 5,
--     ["esx_policejob:getStockItems"] = 150,
--     ["esx_inventoryhud:getPlayerInventoryWeight"] = 9999999,
--     ["ExeLds:checkSpam"] = 9999999,
--     ["esx_policejob:removeArmoryWeapon"] = 9999999,
--     ["esx_policejob:addArmoryWeapon"] = 9999999,
--     ["esx_billing:getTargetBills"] = 9999999,
--     ["esx_policejob:buyWeapon"] = 9999999,
--     ["esx_bz_clotheshop:getPlayerOutfit"] = 9999999,
--     ["esx_kr_shop:getOwnedShop"] = 9999999,
--     ["esx_sheriffjob:getStockItems"] = 50,
--     ["esx_policejob:getVehicleInfos"] = 9999999,
--     ["esx_policejob:getFineList"] = 9999999,
--     ["esx_policejob:getOtherPlayerData"] = 9999999,
--     ["gcPhone:getCrypto"] = 5,
--     ["crew:getBills"] = 10,
--     ["crew-phone:check-bank"] = 10,
--     ["m3:inventoryhud:server:checkOpenable"] = 9999999,
--     ["valet:getonlinetaxi"] = 20000,
--     ["m3:inventoryhud:server:getDrop"] = 9999999,
--     ["m3:inventoryhud:server:getPlayerInventory"] = 9999999,
--     ["esx_eden_clotheshop:getPlayerDressing"] = 9999999,
--     ["esx_eden_clotheshop:checkMoney"] = 9999999,
--     ["suku:getShopItems"] = 9999999,
--     ["gc-inventoryhud:getAmmoCount"] = 9999999,
--     ["esx_vehicleshop:PutStockItems"] = 30,
--     ["esx_property:getProperties"] = 9999999,
--     ["esx_advancedgarage:getOutOwnedAircrafts"] = 9999999,
--     ["esx-qalle-jail:retrieveJailTime"] = 9999999,
--     ["esx_vehicleshop:getCategories"] = 9999999,
--     ["utk_oh:GetData"] = 9999999,
--     ["esx_phone:registerNumber"] = 9999999,
--     ["esx_society:getSocietyMoney"] = 9999999,
--     ["esx_eden_clotheshop:getPlayerOutfit"] = 999999,
--     ["rz-admin:server:MyPermissionCome"] = 9999999,
--     ["conde_inventory:getPlayerInventoryWeight"] = 9999999,
--     ["conde-inventoryhud:getAmmoCount"] = 999999,
--     ["conde_inventory:getPlayerInventory"] = 999999,
--     ["esx_society:getEmployees"] = 9999999,
--     ["esx_society:getJob"] = 9999999,
--     ["conde_inventory:getStashOnPlayer"] = 9999999,
--     ["rz_ambulancejob:getDeathStatus"] = 999999,
--     ["esx_skin:getPlayerSkin"] = 999999,
--     ["rz-admin:server:getPlayers"] = 999999,
--     ["gamz-skillsystem:fetchStatus"] = 999999,
--     ["rz-admin:server:MyPermissionCome"] = 999999,
--     ["rz-arabackra:DeleteCar"] = 999999,
--     ["conde-inventoryhud:getAmmoCount"] = 999999,
--     ["GetCharacterNameServer"] = 999999,
--     ["conde_inventory:getstockfln"] = 999999,
--     ["esx_society:setJob"] = 9999999,
--     ["esx_society:getOnlchatinePlayers"] = 50,
--     ["esx_society:getVehiclesInGarage"] = 9999999,
--     ["esx_vehicleshop:getVehicles"] = 9999999,
--     ["esx_service:enableService"] = 9999999,
--     ["esx_mechanicjob:getPlayerInventory"] = 9999999,
--     ["fizzfau-playroom:GetClock"] = 500,
--     ["matif_headlights:check"] = 500,
--     ["esx_fbi:getStockItems"] = 30,
--     ["suku:getShopItems"] = 9999999,
--     ["esx_advancedgarage:getOwnedCars"] = 9999999,
--     ["esx_grove:GetStockItems"] = 30,
--     ["new_banking:getCharacterName"] = 9999999,
--     ["esx_ballas:GetStockItems"] = 30,
--     ["esx_vagos:GetStockItems"] = 30,
--     ["carlock:isVehicleSOwner"] = 9999999,
--     ["lsrp-motels:getMotelRoomID"] = 9999999,
--     ["m3:shoprobbery:copCount"] = 9999999,
--     ["m3:gps:getBlips"] = 9999999,
--     ["99kr-shops:CheckMoney"] = 9999999,
--     ["esx_tattooshop:requestPlayerTattoos"] = 9999999,
--     ["esx_illegal:canPickUp"] = 9999999,
--     ["esx_identity:characterUpdated"] = 10,
--     ["MF_VehSales:GetStartData"] = 9999999,
--     ["esx_trunk:getInventoryV"] = 9999999,
--     ["esx_meslekler:finishTruck"] = 9999999,
--     ["esx_blackmarket:getOwnedBlips"] = 9999999,
--     ["m3:inventoryhud:server:getItemsInfo"] = 9999999,
--     ["jeux:sex"] = 9999999,
--     ["rz_marker:fetchUserRank"] = 9999999,
--     ["utk_oh:GetDoors"] = 9999999,
--     ["esx_clotheshop:buyClothes"] = 9999999,
--     ["esx_advancedgarage:getOwnedCars"] = 9999999,
--     ["esx_clotheshop:checkPropertyDataStore"] = 9999999,
--     ["esx_carthief:pay"] = 5,
--     ["lester:vendita"] = 5,
--     ["esx-qalle-hunting:sechatll"] = 5,
--     ["esx-ecobottles:sellBottles"] = 5,
--     ["esx_lscustom:getVehiclesPrices"] = 9999999,
--     ["esx_doorlock:getDoorInfo"] = 9999999,
--     ["gc-inventory:getPlayerInventoryWeight"] = 200,
--     ["gc-inventory:getPlayerInventory"] = 200,
--     ["jeux:sex"] = 9999999,
--     ["MF_Stress:GetStartData"] = 9999999,
--     ["m3:gps:getCharName"] = 9999999,
--     ["SmallTattoos:GetPlayerTattoos"] = 9999999,
--   }
-- }

ServerConfig.ExplosionsList = {
  ExplosionProtect = true,
  Debug = true,
  Settings = {
    [0] = { name = "Grenade", ban = true, limit = 3},
    [1] = { name = "GrenadeLauncher", ban = true, limit = 3},
    [2] = { name = "C4", ban = true, limit = 3},
    [3] = { name = "Molotov", ban = true, limit = 3},
    [4] = { name = "Rocket", ban = true, limit = 3},
    [5] = { name = "TankShell", ban = true, limit = 3},
    [6] = { name = "Hi_Octane", ban = true, limit = 3},
    [7] = { name = "Car", ban = true, limit = 3},
    [8] = { name = "Plance", ban = true, limit = 3},
    [9] = { name = "PetrolPump", ban = true, limit = 4},
    [10] = { name = "Bike", ban = true, limit = 3},
    [11] = { name = "Dir_Steam", ban = true, limit = 3}, 
    [12] = { name = "Dir_Flame", ban = true, limit = 3},
    [14] = { name = "Dir_Gas_Canister", ban = true, limit = 3},
    [15] = { name = "Boat", ban = true, limit = 3},
    [16] = { name = "Ship_Destroy", ban = true, limit = 3},
    [17] = { name = "Truck", ban = true, limit = 3},
    [18] = { name = "Bullet", ban = true, limit = 3},
    [19] = { name = "SmokeGrenadeLauncher", ban = true, limit = 3},
    [20] = { name = "SmokeGrenade", ban = true, limit = 3},
    [21] = { name = "BZGAS", ban = true, limit = 3},
    [22] = { name = "Flare", ban = true, limit = 3}, 
    [23] = { name = "Gas_Canister", ban = true, limit = 3},
    [24] = { name = "Extinguisher", ban = true, limit = 3},
    [25] = { name = "Programmablear", ban = true, limit = 3},
    [26] = { name = "Train", ban = true, limit = 3},
    [27] = { name = "Barrel", ban = true, limit = 3},
    [28] = { name = "PROPANE", ban = true, limit = 3},
    [29] = { name = "Blimp", ban = true, limit = 3},
    [30] = { name = "Dir_Flame_Explode", ban = true, limit = 3},
    [31] = { name = "Tanker", ban = true, limit = 3},
    [32] = { name = "PlaneRocket", ban = true, limit = 3},
    [33] = { name = "VehicleBullet", ban = true, limit = 3},
    [34] = { name = "Gas_Tank", ban = true, limit = 3},
    [35] = { name = "FireWork", ban = true, limit = 3},
    [36] = { name = "SnowBall", ban = true, limit = 3},
    [37] = { name = "ProxMine", ban = true, limit = 3},
    [38] = { name = "Valkyrie_Cannon", ban = true, limit = 3},
    [39] = { name = "AutoMizer", ban = true, limit = 3}
  }
}