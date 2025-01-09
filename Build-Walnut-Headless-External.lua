-- WalnutExternal-Headless.lua

IncludeDir = {}
IncludeDir["glm"] = "../Walnut/vendor/glm"
IncludeDir["spdlog"] = "../Walnut/vendor/spdlog/include"

group "Dependencies"
   include "Walnut/vendor/yaml-cpp"
group ""

group "Core"
    include "Walnut/Walnut/Build-Walnut-Headless.lua"

    -- -- Optional modules
    -- if os.isfile("Walnut-Modules/Walnut-Networking/Build-Walnut-Networking.lua") then
    --     include "Walnut-Modules/Walnut-Networking/Build-Walnut-Networking.lua"
    -- end
group ""