Citizen.CreateThread(function()
    while true do

        local playerName = GetPlayerName(PlayerId())
        local playerId = GetPlayerServerId(PlayerId())

      local appId = (met ton app id sans les paranthèse evidement !)
      local smallPic = 'small'
      local bigPic = 'big'

      SetDiscordAppId(appId)

      SetRichPresence('Nom en jeu : ' .. playerName)
      SetRichPresence('ID en jeu : ' .. playerId)

      SetDiscordRichPresenceAsset(bigPic)
      SetDiscordRichPresenceAssetText('Big Text')

      SetDiscordRichPresenceAssetSmall(smallPic)
      SetDiscordRichPresenceAssetSmallText('Small Text')

      SetDiscordRichPresenceAction(0, '👾|Discord|👾', 'remplace par ton discord')
      SetDiscordRichPresenceAction(1, '💎|Jouer|💎', 'remplace par ton connect')
 
 
     Citizen.Wait(1000)    
    end
end)
