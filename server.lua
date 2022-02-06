local QBCore = exports['qb-core']:GetCoreObject()

-- Xenons
QBCore.Functions.CreateUseableItem('xenonsbleu', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('xenonsbleu', 1)
	TriggerClientEvent('customcarmods-xenon:onColorA', source)
end)

QBCore.Functions.CreateUseableItem('xenonsbleuelect', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('xenonsbleuelect', 1)
	TriggerClientEvent('customcarmods-xenon:onColorB', source)
end)

QBCore.Functions.CreateUseableItem('xenonsmenthe', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('xenonsmenthe', 1)
	TriggerClientEvent('customcarmods-xenon:onColorC', source)
end)

QBCore.Functions.CreateUseableItem('xenonsvert', function(source) 
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('xenonsvert', 1)
	TriggerClientEvent('customcarmods-xenon:onColorD', source)
end)

QBCore.Functions.CreateUseableItem('xenonsjaune', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('xenonsjaune', 1)
	TriggerClientEvent('customcarmods-xenon:onColorE', source)
end)

QBCore.Functions.CreateUseableItem('xenonsgold', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('xenonsgold', 1)
	TriggerClientEvent('customcarmods-xenon:onColorF', source)
end)

QBCore.Functions.CreateUseableItem('xenonsorange', function(source)   
    local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('xenonsorange', 1)
    TriggerClientEvent('customcarmods-xenon:onColorG', source)
end)

QBCore.Functions.CreateUseableItem('xenonsrouge', function(source)   
    local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('xenonsrouge', 1)
    TriggerClientEvent('customcarmods-xenon:onColorH', source)
end)

QBCore.Functions.CreateUseableItem('xenonsrose', function(source)   
    local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('xenonsrose', 1)
    TriggerClientEvent('customcarmods-xenon:onColorI', source)
end)

QBCore.Functions.CreateUseableItem('xenonsrose2', function(source)   
    local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('xenonsrose2', 1)
    TriggerClientEvent('customcarmods-xenon:onColorJ', source)
end)

QBCore.Functions.CreateUseableItem('xenonsmauve', function(source)   
    local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('xenonsmauve', 1)
    TriggerClientEvent('customcarmods-xenon:onColorK', source)
end)

QBCore.Functions.CreateUseableItem('xenonsblacklight', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('xenonsblacklight', 1)
	TriggerClientEvent('customcarmods-xenon:onColorL', source)
end)

QBCore.Functions.CreateUseableItem('xenonsdefault', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('xenonsdefault', 1)
	TriggerClientEvent('customcarmods-xenon:onColorM', source)
end)

QBCore.Functions.CreateUseableItem('xenonsblanc', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('xenonsblanc', 1)
	TriggerClientEvent('customcarmods-xenon:onColorN', source)
end)

--Turbo
QBCore.Functions.CreateUseableItem('turbo_unistalled', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('turbo_unistalled', 1)
	TriggerClientEvent('customcarmods-turbo:turbo_unistalled', source)
end)

QBCore.Functions.CreateUseableItem('turbo', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('turbo', 1)
	TriggerClientEvent('customcarmods-turbo:turboY', source)
end)

--Moteurs
QBCore.Functions.CreateUseableItem('engine1', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('engine1', 1)
	TriggerClientEvent('customcarmods-engine:engine1', source)
end)

QBCore.Functions.CreateUseableItem('engine2', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('engine2', 1)
	TriggerClientEvent('customcarmods-engine:engine2', source)
end)

QBCore.Functions.CreateUseableItem('engine3', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('engine3', 1)
	TriggerClientEvent('customcarmods-engine:engine3', source)
end)

QBCore.Functions.CreateUseableItem('engine4', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('engine4', 1)
	TriggerClientEvent('customcarmods-engine:engine4', source)
end)

QBCore.Functions.CreateUseableItem('engine5', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('engine5', 1)
	TriggerClientEvent('customcarmods-engine:engine5', source)
end)

--Brakes
QBCore.Functions.CreateUseableItem('brakes1', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('brakes1', 1)
	TriggerClientEvent('customcarmods-brakes:brakes1', source)	
end)

QBCore.Functions.CreateUseableItem('brakes2', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('brakes2', 1)
	TriggerClientEvent('customcarmods-brakes:brakes2', source)
end)

QBCore.Functions.CreateUseableItem('brakes3', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('brakes3', 1)
	TriggerClientEvent('customcarmods-brakes:brakes3', source)
end)

QBCore.Functions.CreateUseableItem('brakes4', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('brakes4', 1)
	TriggerClientEvent('customcarmods-brakes:brakes4', source)
end)

--Transmission
QBCore.Functions.CreateUseableItem('trans1', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('trans1', 1)
	TriggerClientEvent('customcarmods-trans:trans1', source)
end)

QBCore.Functions.CreateUseableItem('trans2', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('trans2', 1)
	TriggerClientEvent('customcarmods-trans:trans2', source)
end)

QBCore.Functions.CreateUseableItem('trans3', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('trans3', 1)
	TriggerClientEvent('customcarmods-trans:trans3', source)
end)

QBCore.Functions.CreateUseableItem('trans4', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('trans4', 1)
	TriggerClientEvent('customcarmods-trans:trans4', source)
end)

--Suspension
QBCore.Functions.CreateUseableItem('susp1', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('susp1', 1)
	TriggerClientEvent('customcarmods-susp:susp1', source)
end)

QBCore.Functions.CreateUseableItem('susp2', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('susp2', 1)
	TriggerClientEvent('customcarmods-susp:susp2', source)
end)

QBCore.Functions.CreateUseableItem('susp3', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('susp3', 1)
	TriggerClientEvent('customcarmods-susp:susp3', source)
end)

QBCore.Functions.CreateUseableItem('susp4', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('susp4', 1)
	TriggerClientEvent('customcarmods-susp:susp4', source)
end)

QBCore.Functions.CreateUseableItem('susp5', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('susp5', 1)
	TriggerClientEvent('customcarmods-susp:susp5', source)
end)

--Blindage
QBCore.Functions.CreateUseableItem('arm1', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('arm1', 1)
	TriggerClientEvent('customcarmods-arm:arm1', source)
end)

QBCore.Functions.CreateUseableItem('arm2', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('arm2', 1)
	TriggerClientEvent('customcarmods-arm:arm2', source)
end)

QBCore.Functions.CreateUseableItem('arm3', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('arm3', 1)
	TriggerClientEvent('customcarmods-arm:arm3', source)
end)

QBCore.Functions.CreateUseableItem('arm4', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('arm4', 1)
	TriggerClientEvent('customcarmods-arm:arm4', source)
end)

QBCore.Functions.CreateUseableItem('arm5', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('arm5', 1)
	TriggerClientEvent('customcarmods-arm:arm5', source)
end)

QBCore.Functions.CreateUseableItem('arm6', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('arm6', 1)
	TriggerClientEvent('customcarmods-arm:arm6', source)
	QBCore.Functions.Notify("Armor Lv. 5 Installed!", "error")
end)

--Window Tint
QBCore.Functions.CreateUseableItem('win1', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('win1', 1)
	TriggerClientEvent('customcarmods-win:win1', source)
end)

QBCore.Functions.CreateUseableItem('win2', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('win2', 1)
	TriggerClientEvent('customcarmods-win:win2', source)
end)

QBCore.Functions.CreateUseableItem('win3', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('win3', 1)
	TriggerClientEvent('customcarmods-win:win3', source)
end)

QBCore.Functions.CreateUseableItem('win4', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	xPlayer.Functions.RemoveItem('win4', 1)
	TriggerClientEvent('customcarmods-win:win4', source)
end)

RegisterServerEvent('qb-customcarmods:refreshOwnedVehicle')
AddEventHandler('qb-customcarmods:refreshOwnedVehicle', function(vehicleProps)
	local xPlayer = QBCore.Functions.GetPlayer(source)

	esxports.oxmysql.fetchAll('SELECT vehicle FROM Player_vehicles WHERE plate = @plate', {
		['@plate'] = vehicleProps.plate
	}, function(result)
		if result[1] then
			local vehicle = json.decode(result[1].vehicle)

			if vehicleProps.model == vehicle.model then
				exports.oxmysql.execute('UPDATE player_vehicles SET vehicle = @vehicle WHERE plate = @plate', {
					['@plate'] = vehicleProps.plate,
					['@vehicle'] = json.encode(vehicleProps)
				})
			end
		end
	end)
end)
