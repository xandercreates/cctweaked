local buttons = {}
buttons.__index = {}
buttons.instances = {}
function buttons.newButton(self, name, type, initval, size, pos)
    local self = setmetatable({}, buttons)
    local randomize = tostring(math.randomseed(math.random(),math.random()))
    self.id = name..(string.sub(randomize, 1, 8))
    self.name = name
    self.type = type and type or "TOGGLE"
    self.val = initval or false
    self.func = function(self)
    end
    table.insert(self, buttons.instances)
    return self
end

local testbutton = buttons:newButton("test", "TOGGLE", false)
local printTable = function(tbl)
    for _, v in pairs(tbl) do
        print(v)
    end
end
printTable(testbutton)
return buttons