AddEventHandler('onClientMapStart', function()
  Citizen.CreateThread(function()
    local display = true

    TriggerEvent('cover:display', true)
  end)
end)

--==============================================
-- Copyright By The West City RP 2.0 - 2020
--==============================================