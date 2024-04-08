local QBCore = exports['qb-core']:GetCoreObject()

-- Function to check if a job name is valid and if it's restricted
local validJobs = {
    unemployed = true, bus = true, judge = 'whitelisted', lawyer = 'whitelisted', reporter = true,
    trucker = true, tow = true, garbage = true, vineyard = true, hotdog = true,
    police = 'whitelisted', ambulance = 'whitelisted', towing = true, realestate = 'whitelisted', pondcoffee = 'whitelisted',
    airport = true, bahama = 'whitelisted', Miner = true, catcafe = true, taxi = true,
    cardealer = true, mechanic = 'whitelisted', greasemonkey = 'whitelisted', mechanic3 = 'whitelisted',
    beeker = 'whitelisted', bennys = 'whitelisted', cityhall = 'whitelisted', casino = 'whitelisted', vanilla = 'whitelisted',
    -- Add any other job identifiers from your jobs.lua here
}

-- Check if the job is valid and if it's restricted
function isValidJob(jobname)
    jobname = jobname:lower()
    return validJobs[jobname]
end

RegisterServerEvent('job-selector:setjob')
AddEventHandler('job-selector:setjob', function(jobname)
    local _source = source
    local xPlayer = QBCore.Functions.GetPlayer(_source)

    if xPlayer then
        local jobValidation = isValidJob(jobname)
        if jobValidation == true then
            xPlayer.Functions.SetJob(jobname, 0)
        elseif jobValidation == 'whitelisted' then
            -- Notify the player that this job requires an application
            TriggerClientEvent('QBCore:Notify', _source, 'This job requires an application.', 'error')
        else
            print("Invalid job name attempted: " .. jobname)
            TriggerClientEvent('QBCore:Notify', _source, 'Invalid job name selected.', 'error')
        end
    else
        print("Player not found for job selection: " .. _source)
    end
end)
