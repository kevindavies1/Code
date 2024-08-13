import "CoreLibs/object"
import "CoreLibs/sprites"

import "sprites"

local gfx <const> = playdate.graphics
local sprite <const> = gfx.sprite

local player = Player()

local function init()
    player:add()
end

function playdate.update()
    sprite.update()
end

init()

