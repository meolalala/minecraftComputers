local robot = require "robot"
local comp = require "component"
local tb = comp.tractor_beam

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

print("please don't hurt me")