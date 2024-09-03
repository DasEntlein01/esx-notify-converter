local function Notify(notificatonType, length, message)
    TriggerEvent("prime_notify", "info", "PATRON - SYSTEM ", message, length)
    print(notificatonType .. "was ignored!")
end

exports("Notify", Notify)
RegisterNetEvent("ESX:Notify", Notify)

-- drecks standart notify