local buttons = {}
buttons.__index = {}
buttons.instances = {}
function buttons.newButton(self, name, type, initval)
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

return buttons