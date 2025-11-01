
--#region Variables
local function pos(...) return term.setCursorPos(...) end
local function cls(...) return term.clear() end
local function tCol(...) return term.setTextColor(...) end
local function bCol(...) return term.setBackgroundColor(...) end
local function box(...) return paintutils.drawFilledBox(...) end
local function line(...) return paintutils.drawLine(...) end
local init = false
local mon = peripheral.find("monitor")

local x, y = term.getSize()
--#endregion

--#region Funcs
local function drawMenu()
    cls()
    pos(1,1)
    box(5,5,7,2, colors.blue)
end
function main()
    term.redirect(mon)
    drawMenu()
end
--#endregion

--#region Loop
while init == false do
    main()
    if not init then
        init = true
        break
    end
end
--#endregion