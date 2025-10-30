local monitor = peripheral.wrap("right")
monitor.setCursorPos(1, 1)
local inspect = turtle.inspect()
monitor.write(inspect)

print("verified testing 2")