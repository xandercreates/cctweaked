local monitor = peripheral.wrap("right")
monitor.setCursorPos(1, 1)
local has_block, data = turtle.inspect()

if has_block then
    monitor.write(textutils.serialise(data))
end
