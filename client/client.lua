local QBCore = exports['qb-core']:GetCoreObject()

-- large kill
-- -664053099 (Deer)
exports['qb-target']:AddTargetModel(-664053099, {
    options = {
        {
            type = "client",
            icon = "fas fa-paw",
            label = "Process Animal",
			action = function(entity)
				local ped = PlayerPedId()
				local weapon = GetSelectedPedWeapon(ped)
				local hasItem = QBCore.Functions.HasItem("huntingpermit", 1)
				if hasItem then
					if weapon == `WEAPON_KNIFE` then
						QBCore.Functions.Progressbar("pickup_sla", "Processing your kill..", 5000, false, true, {
							disableMovement = true,
							disableCarMovement = true,
							disableMouse = false,
							disableCombat = true,
						}, {
							animDict = "mp_common",
							anim = "givetake1_a",
							flags = 8,
						}, {}, {}, function() -- Done
							TriggerServerEvent("rsg_hunting:server:giveLargeReward")
							DeleteEntity(entity)
						end, function()
							QBCore.Functions.Notify("Cancelled..", "error")
						end)
					else
						QBCore.Functions.Notify("You are not holding a knife!", "error")
					end
				else
					QBCore.Functions.Notify("You do not have a permit for hunting!", "error")
				end
			end,
        },
    },
    distance = 2.5
})

-- 1682622302 (Coyote)
-- medium kill
exports['qb-target']:AddTargetModel(1682622302, {
    options = {
        {
            type = "client",
            icon = "fas fa-paw",
            label = "Process Animal",
			action = function(entity)
				local ped = PlayerPedId()
				local weapon = GetSelectedPedWeapon(ped)
				local hasItem = QBCore.Functions.HasItem("huntingpermit", 1)
				if hasItem then
					if weapon == `WEAPON_KNIFE` then
						QBCore.Functions.Progressbar("pickup_sla", "Processing your kill..", 5000, false, true, {
							disableMovement = true,
							disableCarMovement = true,
							disableMouse = false,
							disableCombat = true,
						}, {
							animDict = "mp_common",
							anim = "givetake1_a",
							flags = 8,
						}, {}, {}, function() -- Done
							TriggerServerEvent("rsg_hunting:server:giveMediumReward")
							DeleteEntity(entity)
						end, function()
							QBCore.Functions.Notify("Cancelled..", "error")
						end)
					else
						QBCore.Functions.Notify("You are not holding a knife!", "error")
					end
				else
					QBCore.Functions.Notify("You do not have a permit for hunting!", "error")
				end
			end,
        },
    },
    distance = 2.5
})

-- medium kill : 307287994 (MountainLion)
exports['qb-target']:AddTargetModel(307287994, {
    options = {
        {
            type = "client",
            icon = "fas fa-paw",
            label = "Process Animal",
			action = function(entity)
				local ped = PlayerPedId()
				local weapon = GetSelectedPedWeapon(ped)
				local hasItem = QBCore.Functions.HasItem("huntingpermit", 1)
				if hasItem then
					if weapon == `WEAPON_KNIFE` then
						QBCore.Functions.Progressbar("pickup_sla", "Processing your kill..", 5000, false, true, {
							disableMovement = true,
							disableCarMovement = true,
							disableMouse = false,
							disableCombat = true,
						}, {
							animDict = "mp_common",
							anim = "givetake1_a",
							flags = 8,
						}, {}, {}, function() -- Done
							TriggerServerEvent("rsg_hunting:server:giveMediumReward")
							DeleteEntity(entity)
						end, function()
							QBCore.Functions.Notify("Cancelled..", "error")
						end)
					else
						QBCore.Functions.Notify("You are not holding a knife!", "error")
					end
				else
					QBCore.Functions.Notify("You do not have a permit for hunting!", "error")
				end
			end,
        },
    },
    distance = 2.5
})

-- medium kill : -832573324 (Boar)
exports['qb-target']:AddTargetModel(-832573324, {
    options = {
        {
            type = "client",
            icon = "fas fa-paw",
            label = "Process Animal",
			action = function(entity)
				local ped = PlayerPedId()
				local weapon = GetSelectedPedWeapon(ped)
				local hasItem = QBCore.Functions.HasItem("huntingpermit", 1)
				if hasItem then
					if weapon == `WEAPON_KNIFE` then
						QBCore.Functions.Progressbar("pickup_sla", "Processing your kill..", 5000, false, true, {
							disableMovement = true,
							disableCarMovement = true,
							disableMouse = false,
							disableCombat = true,
						}, {
							animDict = "mp_common",
							anim = "givetake1_a",
							flags = 8,
						}, {}, {}, function() -- Done
							TriggerServerEvent("rsg_hunting:server:giveMediumReward")
							DeleteEntity(entity)
						end, function()
							QBCore.Functions.Notify("Cancelled..", "error")
						end)
					else
						QBCore.Functions.Notify("You are not holding a knife!", "error")
					end
				else
					QBCore.Functions.Notify("You do not have a permit for hunting!", "error")
				end
			end,
        },
    },
    distance = 2.5
})

-- -541762431 (rabbit)
-- small kill
exports['qb-target']:AddTargetModel(-541762431, {
    options = {
        {
            type = "client",
            icon = "fas fa-paw",
            label = "Process Animal",
			action = function(entity)
				local ped = PlayerPedId()
				local weapon = GetSelectedPedWeapon(ped)
				local hasItem = QBCore.Functions.HasItem("huntingpermit", 1)
				if hasItem then
					if weapon == `WEAPON_KNIFE` then
						QBCore.Functions.Progressbar("pickup_sla", "Processing your kill..", 5000, false, true, {
							disableMovement = true,
							disableCarMovement = true,
							disableMouse = false,
							disableCombat = true,
						}, {
							animDict = "mp_common",
							anim = "givetake1_a",
							flags = 8,
						}, {}, {}, function() -- Done
							TriggerServerEvent("rsg_hunting:server:giveSmallReward")
							DeleteEntity(entity)
						end, function()
							QBCore.Functions.Notify("Cancelled..", "error")
						end)
					else
						QBCore.Functions.Notify("You are not holding a knife!", "error")
					end
				else
					QBCore.Functions.Notify("You do not have a permit for hunting!", "error")
				end
			end,
        },
    },
    distance = 2.5
})

-- -1430839454 (ChickenHawk)
-- small kill
exports['qb-target']:AddTargetModel(-1430839454, {
    options = {
        {
            type = "client",
            icon = "fas fa-paw",
            label = "Process Animal",
			action = function(entity)
				local ped = PlayerPedId()
				local weapon = GetSelectedPedWeapon(ped)
				local hasItem = QBCore.Functions.HasItem("huntingpermit", 1)
				if hasItem then
					if weapon == `WEAPON_KNIFE` then
						QBCore.Functions.Progressbar("pickup_sla", "Processing your kill..", 5000, false, true, {
							disableMovement = true,
							disableCarMovement = true,
							disableMouse = false,
							disableCombat = true,
						}, {
							animDict = "mp_common",
							anim = "givetake1_a",
							flags = 8,
						}, {}, {}, function() -- Done
							TriggerServerEvent("rsg_hunting:server:giveSmallReward")
							DeleteEntity(entity)
						end, function()
							QBCore.Functions.Notify("Cancelled..", "error")
						end)
					else
						QBCore.Functions.Notify("You are not holding a knife!", "error")
					end
				else
					QBCore.Functions.Notify("You do not have a permit for hunting!", "error")
				end
			end,
        },
    },
    distance = 2.5
})

--  1457690978 (Cormorant)
-- small kill
exports['qb-target']:AddTargetModel(1457690978, {
    options = {
        {
            type = "client",
            icon = "fas fa-paw",
            label = "Process Animal",
			action = function(entity)
				local ped = PlayerPedId()
				local weapon = GetSelectedPedWeapon(ped)
				local hasItem = QBCore.Functions.HasItem("huntingpermit", 1)
				if hasItem then
					if weapon == `WEAPON_KNIFE` then
						QBCore.Functions.Progressbar("pickup_sla", "Processing your kill..", 5000, false, true, {
							disableMovement = true,
							disableCarMovement = true,
							disableMouse = false,
							disableCombat = true,
						}, {
							animDict = "mp_common",
							anim = "givetake1_a",
							flags = 8,
						}, {}, {}, function() -- Done
							TriggerServerEvent("rsg_hunting:server:giveSmallReward")
							DeleteEntity(entity)
						end, function()
							QBCore.Functions.Notify("Cancelled..", "error")
						end)
					else
						QBCore.Functions.Notify("You are not holding a knife!", "error")
					end
				else
					QBCore.Functions.Notify("You do not have a permit for hunting!", "error")
				end
			end,
        },
    },
    distance = 2.5
})

-- 402729631 (Crow)
-- small kill
exports['qb-target']:AddTargetModel(402729631, {
    options = {
        {
            type = "client",
            icon = "fas fa-paw",
            label = "Process Animal",
			action = function(entity)
				local ped = PlayerPedId()
				local weapon = GetSelectedPedWeapon(ped)
				local hasItem = QBCore.Functions.HasItem("huntingpermit", 1)
				if hasItem then
					if weapon == `WEAPON_KNIFE` then
						QBCore.Functions.Progressbar("pickup_sla", "Processing your kill..", 5000, false, true, {
							disableMovement = true,
							disableCarMovement = true,
							disableMouse = false,
							disableCombat = true,
						}, {
							animDict = "mp_common",
							anim = "givetake1_a",
							flags = 8,
						}, {}, {}, function() -- Done
							TriggerServerEvent("rsg_hunting:server:giveSmallReward")
							DeleteEntity(entity)
						end, function()
							QBCore.Functions.Notify("Cancelled..", "error")
						end)
					else
						QBCore.Functions.Notify("You are not holding a knife!", "error")
					end
				else
					QBCore.Functions.Notify("You do not have a permit for hunting!", "error")
				end
			end,
        },
    },
    distance = 2.5
})

-- 111281960 (Pigeon)
-- small kill
exports['qb-target']:AddTargetModel(111281960, {
    options = {
        {
            type = "client",
            icon = "fas fa-paw",
            label = "Process Animal",
			action = function(entity)
				local ped = PlayerPedId()
				local weapon = GetSelectedPedWeapon(ped)
				local hasItem = QBCore.Functions.HasItem("huntingpermit", 1)
				if hasItem then
					if weapon == `WEAPON_KNIFE` then
						QBCore.Functions.Progressbar("pickup_sla", "Processing your kill..", 5000, false, true, {
							disableMovement = true,
							disableCarMovement = true,
							disableMouse = false,
							disableCombat = true,
						}, {
							animDict = "mp_common",
							anim = "givetake1_a",
							flags = 8,
						}, {}, {}, function() -- Done
							TriggerServerEvent("rsg_hunting:server:giveSmallReward")
							DeleteEntity(entity)
						end, function()
							QBCore.Functions.Notify("Cancelled..", "error")
						end)
					else
						QBCore.Functions.Notify("You are not holding a knife!", "error")
					end
				else
					QBCore.Functions.Notify("You do not have a permit for hunting!", "error")
				end
			end,
        },
    },
    distance = 2.5
})

-- -745300483 (Seagull)
-- small kill
exports['qb-target']:AddTargetModel(-745300483, {
    options = {
        {
            type = "client",
            icon = "fas fa-paw",
            label = "Process Animal",
			action = function(entity)
				local ped = PlayerPedId()
				local weapon = GetSelectedPedWeapon(ped)
				local hasItem = QBCore.Functions.HasItem("huntingpermit", 1)
				if hasItem then
					if weapon == `WEAPON_KNIFE` then
						QBCore.Functions.Progressbar("pickup_sla", "Processing your kill..", 5000, false, true, {
							disableMovement = true,
							disableCarMovement = true,
							disableMouse = false,
							disableCombat = true,
						}, {
							animDict = "mp_common",
							anim = "givetake1_a",
							flags = 8,
						}, {}, {}, function() -- Done
							TriggerServerEvent("rsg_hunting:server:giveSmallReward")
							DeleteEntity(entity)
						end, function()
							QBCore.Functions.Notify("Cancelled..", "error")
						end)
					else
						QBCore.Functions.Notify("You are not holding a knife!", "error")
					end
				else
					QBCore.Functions.Notify("You do not have a permit for hunting!", "error")
				end
			end,
        },
    },
    distance = 2.5
})

Citizen.CreateThread(function()
	
	exports['qb-target']:AddBoxZone("Sell-Pelts", vector3(377.32, 791.65, 190.41), 1, 1, {
		name = "Sell-Pelts",
		heading = 0,
		debugPoly = false,
		minZ=189.41,
		maxZ=191.21
		}, {
			options = {
				{ 
					event = "rsg_hunting::client:getPermit",
					icon = "fas fa-paw",
					label = "Get Permit and Equipment $"..Config.HuntingEquipment,
				},
				{ 
					event = "rsg_hunting::client:sellPelts",
					icon = "fas fa-paw",
					label = "Sell Pelts",
				},
			},
		distance = 2.0
	})

end)

RegisterNetEvent("rsg_hunting::client:sellPelts")
AddEventHandler("rsg_hunting::client:sellPelts", function()
	local ped = PlayerPedId()
	SetCurrentPedWeapon(ped, `WEAPON_UNARMED`, true)
	QBCore.Functions.Progressbar("pickup_sla", "Attempting to sell your pelts..", 5000, false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {
		animDict = "mp_common",
		anim = "givetake1_a",
		flags = 8,
	}, {}, {}, function() -- Done
		QBCore.Functions.TriggerCallback('rsg_hunting:server:get:huntingcheck', function(HasItems)  
			if HasItems then
				QBCore.Functions.TriggerCallback('rsg_hunting:server:GetItemData', function(count)
					TriggerServerEvent("rsg_hunting:server:sellPelts", function(sold, peltsSold) end)
				end)
			else
				QBCore.Functions.Notify("You are not holding the required items, have you been hunting?", "error")
			end
		end)
	end, function()
		QBCore.Functions.Notify("Cancelled..", "error")
	end)
end)

RegisterNetEvent("rsg_hunting::client:getPermit")
AddEventHandler("rsg_hunting::client:getPermit", function()
	QBCore.Functions.Progressbar("pickup_sla", "Getting permit and equipment..", 5000, false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {
		animDict = "mp_common",
		anim = "givetake1_a",
		flags = 8,
	}, {}, {}, function() -- Done
		TriggerServerEvent("rsg_hunting:server:getPermit")
	end, function()
		QBCore.Functions.Notify("Cancelled..", "error")
	end)
end)

RegisterNetEvent('rsg_hunting:clent:peltssoldMail')
AddEventHandler('rsg_hunting:clent:peltssoldMail', function(amount)
    SetTimeout(math.random(2500, 4000), function()
        local gender = "Mr."
        if QBCore.Functions.GetPlayerData().charinfo.gender == 1 then
            gender = "Mrs."
        end
        local charinfo = QBCore.Functions.GetPlayerData().charinfo
        TriggerServerEvent('qb-phone:server:sendNewMail', {
            sender = "Park Ranger",
            subject = "Payment for your pelts!",
            message = "Dear " .. gender .. " " .. charinfo.lastname .. ",<br /><br />Your deposit has been returned and a payment for the pelts has been made to your account, for the amount of: <strong>$"..amount.."</strong><br /><br />Thanks for using our company!<br />Park Ranger",
            button = {}
        })
    end)
end)

-- map blip
Citizen.CreateThread(function()
    parkranger = AddBlipForCoord(377.32, 791.65, 190.41)
    SetBlipSprite (parkranger, 526)
    SetBlipDisplay(parkranger, 4)
    SetBlipScale  (parkranger, 0.55)
    SetBlipAsShortRange(parkranger, true)
    SetBlipColour(parkranger, 2)
    BeginTextCommandSetBlipName("STRING")
    AddTextComponentSubstringPlayerName("Park Ranger")
    EndTextCommandSetBlipName(parkranger)
end)