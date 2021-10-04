Config = {}
Config.ShowUnlockedText = false
Config.CheckVersion = true
Config.CheckVersionDelay = 60 -- Minutes

Config.DoorList = {

------------------------------------------
--	COMMUNITY MISSION ROW PD
--	https://www.gta5-mods.com/maps/community-mission-row-pd
------------------------------------------

}




-- Main Bank
table.insert(Config.DoorList, {
	locked = true,
	maxDistance = 2.0,
	slides = false,
	objCoords = vector3(256.82, 220.1, 106.4296),
	objHash = -222270721,
	fixText = false,
	authorizedJobs = { ['police']=0 },
	audioRemote = false,
	lockpick = false,
	garage = false,
	objHeading = 340.0,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- bank2
table.insert(Config.DoorList, {
	audioRemote = false,
	objCoords = vector3(262.1981, 222.5188, 106.4296),
	locked = true,
	slides = false,
	lockpick = false,
	fixText = false,
	authorizedJobs = { ['police']=0 },
	maxDistance = 2.0,
	objHeading = 250.0,
	garage = false,
	objHash = 746855201,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Main Door PD
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	lockpick = true,
	locked = true,
	authorizedJobs = { ['police']=0 },
	doors = {
		{objHash = -165604314, objHeading = 270.0, objCoords = vector3(434.7102, -980.8273, 30.80078)},
		{objHash = 1388858739, objHeading = 270.0, objCoords = vector3(434.712, -983.0622, 30.80078)}
 },
	audioRemote = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- 2nd Door PD
table.insert(Config.DoorList, {
	objHeading = 180.00003051758,
	authorizedJobs = { ['police']=0 },
	lockpick = true,
	maxDistance = 2.0,
	slides = false,
	objHash = 165994623,
	fixText = true,
	locked = true,
	garage = false,
	objCoords = vector3(441.7664, -994.2772, 30.81871),
	audioRemote = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- 3rd Door PD
table.insert(Config.DoorList, {
	objHash = -1543859032,
	fixText = true,
	lockpick = false,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	slides = false,
	maxDistance = 2.0,
	locked = true,
	objHeading = 360.0,
	objCoords = vector3(442.635, -994.3004, 30.81252),
	garage = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Side Door 1 PD
table.insert(Config.DoorList, {
	slides = false,
	locked = true,
	doors = {
		{objHash = -165604314, objHeading = 179.99998474121, objCoords = vector3(443.8397, -998.6813, 30.79962)},
		{objHash = 1388858739, objHeading = 180.00001525879, objCoords = vector3(441.5994, -998.6813, 30.79962)}
 },
	maxDistance = 2.5,
	lockpick = false,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Side Door 2 PD
table.insert(Config.DoorList, {
	slides = false,
	locked = true,
	doors = {
		{objHash = -165604314, objHeading = 179.99998474121, objCoords = vector3(441.2427, -998.6813, 30.79962)},
		{objHash = 1388858739, objHeading = 179.99998474121, objCoords = vector3(439.0086, -998.6813, 30.79962)}
 },
	maxDistance = 2.5,
	lockpick = false,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Door 6 PD
table.insert(Config.DoorList, {
	fixText = true,
	garage = false,
	objCoords = vector3(462.0155, -985.1111, 30.816),
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	locked = true,
	lockpick = false,
	maxDistance = 2.0,
	slides = false,
	objHeading = 0.0,
	objHash = 165994623,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Door 7 PD
table.insert(Config.DoorList, {
	objCoords = vector3(468.1772, -991.8417, 30.82177),
	maxDistance = 2.0,
	audioRemote = false,
	fixText = true,
	authorizedJobs = { ['police']=0 },
	objHeading = 179.99998474121,
	slides = false,
	objHash = 165994623,
	locked = true,
	lockpick = false,
	garage = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PD Door 8
table.insert(Config.DoorList, {
	maxDistance = 2.0,
	slides = false,
	objCoords = vector3(468.1306, -985.1111, 30.81665),
	garage = false,
	locked = true,
	fixText = true,
	objHash = -1543859032,
	audioRemote = false,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	objHeading = 0.0,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PD Door 9
table.insert(Config.DoorList, {
	objHash = -1543859032,
	locked = true,
	authorizedJobs = { ['police']=0 },
	audioRemote = false,
	garage = false,
	objHeading = 0.0,
	slides = false,
	lockpick = false,
	fixText = true,
	maxDistance = 2.0,
	objCoords = vector3(471.5157, -985.1111, 30.81703),		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PD Door 10
table.insert(Config.DoorList, {
	slides = false,
	objCoords = vector3(477.7104, -990.3541, 30.81734),
	objHash = 165994623,
	garage = false,
	fixText = false,
	audioRemote = false,
	lockpick = false,
	maxDistance = 2.0,
	authorizedJobs = { ['police']=0 },
	locked = true,
	objHeading = 270.00003051758,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PD Door 11
table.insert(Config.DoorList, {
	slides = false,
	objCoords = vector3(472.2572, -999.5148, 30.81649),
	objHash = 165994623,
	garage = false,
	fixText = false,
	audioRemote = false,
	lockpick = false,
	maxDistance = 2.0,
	authorizedJobs = { ['police']=0 },
	locked = true,
	objHeading = 179.99998474121,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})



-- PD Door 12
table.insert(Config.DoorList, {
	slides = false,
	audioRemote = false,
	lockpick = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	locked = true,
	doors = {
		{objHash = 165994623, objHeading = 179.99998474121, objCoords = vector3(482.2231, -999.4966, 30.8168)},
		{objHash = 165994623, objHeading = 0.0, objCoords = vector3(479.6352, -999.4918, 30.81683)}
 },		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PD Garage 1
table.insert(Config.DoorList, {
	fixText = false,
	locked = true,
	lockpick = false,
	slides = 6.0,
	maxDistance = 6.0,
	audioRemote = false,
	objCoords = vector3(452.3017, -1001.13, 26.64809),
	objHeading = 0.0,
	objHash = 1356380196,
	authorizedJobs = { ['police']=0 },
	garage = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})