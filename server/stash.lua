Citizen.CreateThread(function()
    TriggerEvent('disc-inventoryhud:RegisterInventory', {
        name = 'stash',
        label = _U('stash'),
        slots = 100
    })
end)

Citizen.CreateThread(function()
    TriggerEvent('disc-inventoryhud:RegisterInventory', {
        name = 'motel',
        label = _U('stash'),
        slots = 30
    })
end)

Citizen.CreateThread(function()
    TriggerEvent('disc-inventoryhud:RegisterInventory', {
        name = 'yatak',
        label = _U('stash'),
        slots = 50
    })
end)

Citizen.CreateThread(function()
    TriggerEvent('disc-inventoryhud:RegisterInventory', {
        name = 'property',
        label = _U('stash'),
        slots = 80
    })
end)