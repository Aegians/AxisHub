local game = game
local select, pcall, loadstring , warn = select, pcall, loadstring, warn

local Success, ESP = pcall(select(2, pcall(loadstring, game:HttpGet("https://raw.githubusercontent.com/Aegians/AxisHub/main/src%20/ESP.lua"))))

if not Success then
    Success, ESP = pcall(select(2, pcall(loadstring, game:HttpGet("https://raw.githubusercontent.com/Aegians/AxisHub/main/src%20/UWP%20Module.lua"))))

    if not Success then
        return warn("AEGIANS_ESP > Loader - Your script execution software does not support this module.")
    end
end

return ESP
