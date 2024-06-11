local config = {
    pedFrequency = 0.0, -- 0 NPCs
    trafficFrequency = 0.0, -- 0 NPCs
}


Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        SetPedDensityMultiplierThisFrame(config.pedFrequency) 
        SetScenarioPedDensityMultiplierThisFrame(config.pedFrequency, config.pedFrequency)
        SetRandomVehicleDensityMultiplierThisFrame(config.trafficFrequency) 
        SetParkedVehicleDensityMultiplierThisFrame(config.trafficFrequency) 
        SetVehicleDensityMultiplierThisFrame(config.trafficFrequency) 
    end 
end)
