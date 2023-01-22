message = 0

testScore = {}

testScore[1] = 95

message = testScore[1]


function jaykim()
    if size == 3 then
        return true
    else
        return false
    end


end

function love.draw()
    love.graphics.setFont(love.graphics.newFont(150))
    love.graphics.print(message)
end
