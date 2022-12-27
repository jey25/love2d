message = 0

function increaseMessage(...)
    message = message + 5
    -- body
end

increaseMessage()

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(message)
end
