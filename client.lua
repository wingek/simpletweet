RegisterCommand("tweet", function(source, args, raw)
    local _source = source
    local name = GetPlayerName(_source)
    local message = table.concat(args, " ")
    TriggerClientEvent('chatMessage', -1, "[Twitter] " .. name, { 30, 144, 255 }, message)
end, false)