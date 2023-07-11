-- CoreLibs
import "CoreLibs/object"
import "CoreLibs/graphics"
import "CoreLibs/sprites"
import "CoreLibs/timer"

-- Libraries
import "scripts/libraries/AnimatedSprites"
import "scripts/libraries/LDTk"

-- Game
import "scripts/GameScene"
import "scripts/player"
import "scripts/spike"
import "scripts/spikeball"
import "scripts/ability"

GameScene()

local pd <const> = playdate
local gfx <const> = playdate.graphics

function pd.update()
	
	gfx.sprite.update()
	pd.timer.updateTimers()


	pd.drawFPS(0, 0)

end

