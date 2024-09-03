local function Notify(notificatonType, length, message)
    -- HERE YOUR CUSTOM NOTIFY
    
    TriggerEvent("prime_notify", "info", "PATRON - SYSTEM ", message, length) 
end
-- DO NOT CHANCE BLOW HERE!


exports("Notify", Notify)
RegisterNetEvent("ESX:Notify", Notify)
