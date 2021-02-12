local robot = require "robot"
local comp = require "component"
local sides = require "sides"

function placeUp()
    print("being a nyanja while placing blocks..")
    robot.placeUp()
    print("placed block!")
end

placeUp()

print("sleep time..")