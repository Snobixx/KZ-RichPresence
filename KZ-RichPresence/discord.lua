Citizen.CreateThread(function()
    while true do

        local playerName = GetPlayerName(PlayerId())
        local playerId = GetPlayerServerId(PlayerId())

      local appId = 1180832942528933980
      local smallPic = 'small'
      local bigPic = 'big'

      SetDiscordAppId(appId)

      SetRichPresence('username: ' .. playerName)
      SetRichPresence('Server Id: ' .. playerId)

      SetDiscordRichPresenceAsset(bigPic)
      SetDiscordRichPresenceAssetText('Big Text')

      SetDiscordRichPresenceAssetSmall(smallPic)
      SetDiscordRichPresenceAssetSmallText('Small Text')

      SetDiscordRichPresenceAction(0, '👾|Discord|👾', 'https://discord.gg/MZSk6egzyf')
      SetDiscordRichPresenceAction(1, '💎|Jouer|💎', 'https://discord.gg/MZSk6egzyf')
 
 
     Citizen.Wait(1000)    
    end
end)