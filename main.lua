message = 0

count = 0

function increaseMessage(i)
    message = message + i
    -- body
end

function double(val)
    val = val * 2
    return val
    -- body
end

message = double(12)
count = double(24)


function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(message)
    love.graphics.print(count)
end
