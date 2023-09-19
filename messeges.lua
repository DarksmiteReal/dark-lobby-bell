-- id = don't touch id because it should be like that.
RegisterNetEvent('dark-lobby-bell:job:alert', function(id)
    for _, lobbyData in ipairs(Config.lobby) do
        if id == lobbyData.id then
            --Here you add if you have an alert system. Which should reach out to the job you want. Because a player rang the bell.
        end
    end
end)




-- name = When when the player fills in his name in the registration or job application
-- number = when player fills in his number in registration or job application
-- text = When the player fills in and describes his registration or job application
-- id = don't touch id because it should be like that.
RegisterNetEvent('dark-lobby-bell:job:alert:text', function(name, number, text, id)
    for _, lobbyData in ipairs(Config.lobby) do
        if id == lobbyData.id then
            --Here you add if you have an alert system. Which should reach out to the job you want. Because a player wrote a report or job application.
        end
    end
end)

