RegisterNetEvent("wiro_notify:show")
AddEventHandler("wiro_notify:show", function(type, message, duration)
    print(type)
    print(message)
    print(duration)

    if (duration == nil) 
    {
        duration = 4000
    }

    SendNUIMessage({
        type = type,
        text = message,
        duration = duration
    })
end)

-- TriggerEvent('wiro_notify:show', "error", "yakında banka yok", 3000)