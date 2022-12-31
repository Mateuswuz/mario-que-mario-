function onCreate()
	-- background shit
	makeLuaSprite('backgroundland', 'backgroundland', 200, 200);
	setProperty('backgroundland.antialiasing', false)
	scaleObject('backgroundland', 15, 15);

	makeLuaSprite('land', 'land', 200, 200);
	setProperty('land.antialiasing', false)
	scaleObject('land', 15, 15);

	addLuaSprite('backgroundland', false);
	addLuaSprite('land', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end