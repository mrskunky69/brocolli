local RSGCore = exports['rsg-core']:GetCoreObject()

RegisterServerEvent('qbr-broccoli:addHerbs')
AddEventHandler('qbr-broccoli:addHerbs', function() 
	local src = source
	local Player = RSGCore.Functions.GetPlayer(src)
	local randomNumber = math.random(1,100)

	if randomNumber > 0 and randomNumber <= 70 then
		local _subRan = math.random(1,5)
			if _subRan == 1 then
				Player.Functions.AddItem('broccoli', givebroccoli)
				TriggerClientEvent('inventory:client:ItemBox', src, RSGCore.Shared.Items['broccoli'], "add")
				TriggerClientEvent('RSGCore:Notify', src, 'you found a broccoli')
			elseif _subRan == 3 then
				Player.Functions.AddItem('broccoli', givebroccoli)
				TriggerClientEvent('inventory:client:ItemBox', src, RSGCore.Shared.Items['broccoli'], "add")
				TriggerClientEvent('RSGCore:Notify', src, 'you found broccoli')
			elseif _subRan == 4 then
				Player.Functions.AddItem('broccoli', givebroccoli)
				TriggerClientEvent('inventory:client:ItemBox', src, RSGCore.Shared.Items['broccoli'], "add")
				TriggerClientEvent('RSGCore:Notify', src, 'you found broccoli')
			else
			TriggerClientEvent('RSGCore:Notify', src, 'you failed to find anything')
		end

	elseif randomNumber > 70 and randomNumber <= 100 then
		local _subRan = math.random(1,4)
			if _subRan == 1 then
				Player.Functions.AddItem('broccoli', givebroccoli)
				TriggerClientEvent('inventory:client:ItemBox', src, RSGCore.Shared.Items['broccoli'], "add")
				TriggerClientEvent('RSGCore:Notify', src, 'you found broccoli')
			elseif _subRan == 2 then
				Player.Functions.AddItem('broccoli', givebroccoli)
				TriggerClientEvent('inventory:client:ItemBox', src, RSGCore.Shared.Items['broccoli'], "add")
				TriggerClientEvent('RSGCore:Notify', src, 'you found broccoli')
			else
				TriggerClientEvent('RSGCore:Notify', src, 'you failed to find anything')
			end
		end
	end)

