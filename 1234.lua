local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()



function Script()
    local Window = Library.CreateLib("spawner", "DarkTheme")



    local Tab = Window:NewTab("Gui")
    local Section = Tab::NewSection("Gui")

    Section:NewButton("Spawn entities", "Made by L1E1X", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Quantiium/DoorsScript/main/LoadUI's.lua"))()
    end)

    local Tab = Window:NewTab("The Entities.")
    local Section = Tab:NewSection("Entities")

    Section:NewButton("Spawn Matcher", "Spawn Matcher from Endless Doors.", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/elpapuchotaken/entity-spawner-test/main/Matcher.txt'))()
    end)

    Section:NewButton("Spawn Rebound", "Spawn Rebound from Endless Doors.", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/elpapuchotaken/entity-spawner-test/main/Rebound.txt'))()
    end)

    local Tab = Window:NewTab("Credits.")
    local Section = Tab:NewSection("Credits")


    Section:NewLabel("Made by elpapucho.")

    Section:NewLabel("Early access for L1E1X.")


end

if game.PlaceId == 6516141723 then
    Script()
end