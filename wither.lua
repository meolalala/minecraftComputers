local robot = require "robot"

function moveForward(times)
    for i = 1, times do
        robot.forward()
    end
end

function moveBack(times)
    for i = 1, times do
        robot.back()
    end
end

function moveUp(times)
    for i = 1, times do
        robot.up() 
    end
end

function moveDown(times)
    for i = 1, times do
        robot.down() 
    end
end

function turnLeft(times)
    for i = 1, times do
        robot.turnLeft() 
    end
end

function turnRight(times)
    for i = 1, times do
        robot.turnRight() 
    end
end

function swing(times)
    for i = 1, times do
        robot.swing()
    end
end

function placeWither()
    print("placing witherchan")
    moveForward(5)
    robot.select(1)
    robot.place()
    moveUp()
    robot.place()
    turnLeft()
    moveForward()
    turnRight()
    robot.place()
    turnRight()
    moveForward(2)
    turnLeft()
    robot.place()
    robot.select(2)
    moveUp()
    robot.place()
    turnLeft()
    moveForward()
    turnRight()
    robot.place()
    turnLeft()
    moveForward()
    turnRight()
    robot.place()
    robot.turnAround()
    moveDown(2)
    moveForward()
    turnLeft()
    moveForward()
    turnRight()
    moveForward(1)
    moveUp()
    turnAround()
end