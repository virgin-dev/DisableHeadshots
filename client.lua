Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        SetPedSuffersCriticalHits(GetPlayerPed(-1), false)
    end
end)