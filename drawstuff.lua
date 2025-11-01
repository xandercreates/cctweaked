
--#region Variables
local pos = term.setCursorPos
local cls = term.clear
local tCol = term.setTextColor
local bCol = term.setBackgroundColor
local box = paintutils.drawFilledBox
local line = paintutils.drawLine
local init = false
local mon = peripheral.find("monitor")
--#endregion

--#region Funcs

--#endregion

--#region Loop
while init == false do
    print("Initialized.")
    if not init then
        init = true
        break
    end
end
--#endregion