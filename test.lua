local robot = require "robot"
local comp = require "component"
local sides = require "sides"
local tb = comp.tractor_beam
local rs = comp.redstone

local out_side = sides.bottom

function doSomething()
    print("doing something!! please be patient!!")
    
    robot.turnRight()
    robot.turnLeft()

    for i = 1, 16 do
        robot.select(i)
        robot.drop()
    end
    robot.turnRight()
    robot.up()
    robot.down()
    print("{I'm sleepy.} :mewdoze:")
end