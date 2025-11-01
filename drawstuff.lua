
--#region Variables
---@class Button
local buttons = {
    _allButtons = {},
    button1 = {
        type = "toggle",
        value = 0
    },
    button2 = {
        type = "toggle",
        value = 0
    },
    button3 = {
        type = "toggle",
        value = 0
    },
    button4 = {
        type = "toggle",
        value = 0
    },
    button5 = {
        type = "toggle",
        value = 0
    },
    b6 = {
        type = "slider",
        value = 0
    }
}

local location = {
    "up",
    "down",
    "left",
    "right",
    "center"
}

local pages = {

}

local monitor = peripheral.find("monitor")
term.redirect(monitor)

local desktop = paintutils.loadImage("backgr.nfp")
--#endregion

--#region Funcs
local function drawDesk()
    paintutils.drawImage(desktop, 1, 1)
end
--#endregion

--#region Loop

--#endregion