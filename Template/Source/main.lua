import "CoreLibs/object"

local myCounter = 0

function playdate.update()
    playdate.graphics.clear()
    myCounter += 1
    playdate.graphics.drawText("Hello playdate community!! "..myCounter,60,110)
end
