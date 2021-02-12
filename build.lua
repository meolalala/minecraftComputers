local robot = require "robot"
local comp = require "component"
local sides = require "sides"

function sneakPlaceUp()
    print("being a nyanja while placing blocks..")
    robot.placeUp([sides: "top" sneaky: true])
    print("placed block!")
end

print("sleep time..")