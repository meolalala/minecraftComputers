local robot = require "robot"

function moveUp(times)
    for i = 1, times do
        robot.moveUp() 
    end
end

function moveDown(times)
    for i = 1, times do
        robot.moveDown() 
    end
end

function moveLeft(times)
    for i = 1, times do
        robot.moveLeft() 
    end
end

function moveRight(times)
    for i = 1, times do
        robot.moveRight() 
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

end