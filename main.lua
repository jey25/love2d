message = 0

function increaseMessage(i)
    message = message + i
    -- body
end

increaseMessage(25)

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(message)
end
