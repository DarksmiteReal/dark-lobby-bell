Config = {}

Config.lobby = {
   [1] = {
            id = 1,
            position = vector3(442.6, -985.42, 30.92),
            sound = "doorbell",
            sound_distance = 3,
            sound_volume = 0.5,
            --Translation
            press = "~s~Press ~b~E",
            titel = "Police Lobby Menu",
            butten1_titel = "Bell",
            butten1_description = "",
            butten1_icone = "circle",

            butten2_titel = "Police report/Job application",
            butten2_description = "",
            butten2_icone = "circle",

            --Police report/Job application menu
            application_titel = "Police report/Job application",
            application_full_name = "Full Name",
            application_full_name_description = "Firstname & Lastname",
            application_phone_number = "Phone number",
            application_enter_number_description = "",
            application_text_titel = "Text",

            --Discord messages
            discord_name = "Name:",
            discord_phone_nuber = "Phone nuber:",
            discord_phone_text = "Text:",

            webhook = "",
            botname = "Polisen",
            botimeage = "image.png",
            servername = "Polisen",

            -- This is just an example of what I had done with my alert system. You can find the alert system parameters in messeges.lua.
            -- job = "police",
            -- icone = "fa-solid fa-building-columns",
            -- blip = 77,
            -- alert_titel = "Lobbyn",
            -- messege = "Det är någon i lobbyn",
            -- alert_sound = "doorbell",

    },
    [2] = {
        id = 2,
        position = vector3(308.45, -596.07, 43.41),
        sound = "doorbell",
        sound_distance = 3,
        sound_volume = 0.5,
        --Translation
        press = "~s~Press ~r~E",
        titel = "Healthcare notification/Job application",
        butten1_titel = "Bell",
        butten1_description = "",
        butten1_icone = "circle",

        butten2_titel = "Healthcare notification/Job application",
        butten2_description = "",
        butten2_icone = "circle",

        --Healthcare notification/Job application menu
        application_titel = "Healthcare notification/Job application",
        application_full_name = "Full Name",
        application_full_name_description = "Firstname & Lastname",
        application_phone_number = "Phone number",
        application_enter_number_description = "",
        application_text_titel = "Text",

        --Discord messages
        discord_name = "Name:",
        discord_phone_nuber = "Phone nuber:",
        discord_phone_text = "Text:",

        webhook = "",
        botname = "Sjukvården",
        botimeage = "image.png",
        servername = "Sjukvården ",

            -- This is just an example of what I had done with my alert system. You can find the alert system parameters in messeges.lua.
            -- job = "ambulance",
            -- icone = "fa-solid fa-building-columns",
            -- blip = 77,
            -- alert_titel = "Lobbyn",
            -- messege = "Det är någon i lobbyn",
            -- alert_sound = "doorbell",

},
            --Add more Lobbies here
}
