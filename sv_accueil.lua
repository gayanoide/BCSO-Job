RegisterCommand("appelerbcso", function(source, args, rawCommand)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    
    -- Vérifier si le joueur a les permissions nécessaires pour appeler la bcso
    -- Vous pouvez ajuster ou supprimer cette vérification si vous le souhaitez
    
    -- Récupérer les joueurs de la bcso
    local bcsoPlayers = ESX.GetPlayers()

    for _, player in ipairs(bcsoPlayers) do
        local xPlayer = ESX.GetPlayerFromId(player)
        if xPlayer.job.name == "bcso" then -- Assurez-vous que "bcso" correspond au nom du job de la bcso
            -- Envoyer un message à chaque joueur de la bcso
            TriggerClientEvent("k5_notify:notify", player, 'L.S.P.D', 'Un agent est appelé l\'accueil !', 'bcso', 10000)
        end
    end
end, false)