
--#region Variables
local pos = term.setCursorPos
local cls = term.clear
local tCol = term.setTextColor
local bCol = term.setBackgroundColor
local box = paintutils.drawFilledBox
local line = paintutils.drawLine
local init = false
local mon = peripheral.find("monitor")

local size = {
    x = select(1, term.getSize()),
    [1] = select(1, term.getSize()),
    y = select(2, term.getSize()),
    [2] = select(2, term.getSize())
}
--#endregion

--#region Funcs

--#endregion

--#region Loop
while init == false do
    term.redirect(mon)
    cls()
    print("Initialized.")
    print(size)
    if not init then
        init = true
        break
    end
end
--#endregion