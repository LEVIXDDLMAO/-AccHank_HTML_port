function onCreate()
	
    makeLuaSprite('city', 'nevada/nevada_city', -600, -100) --the background
		addLuaSprite('city', false);
			setProperty('city.scale.x', getProperty('city.scale.x') + 0.6);
			setProperty('city.scale.y', getProperty('city.scale.y') + 0.2);
	
    makeLuaSprite('stage', 'nevada/nevada_stage', -400, -220); --the stage where everybody sings!
		addLuaSprite('stage', false);
			setProperty('stage.scale.x', getProperty('stage.scale.x') + 0.6);
			setProperty('stage.scale.y', getProperty('stage.scale.y') + 0.8);
		
	if not lowQuality then
		makeLuaSprite('foreground', 'nevada/nevada_foreground', -970, -215); --the foreground, aka tent with the word MADNESS on it
			addLuaSprite('foreground', true);
				setProperty('foreground.scale.x', getProperty('foreground.scale.x') + 0.75);
				setProperty('foreground.scale.y', getProperty('foreground.scale.y') + 0.8);
	
		makeLuaSprite('hill', 'nevada/nevada_hill', -200, 100) --the hill that deimos and sanford occupy.
			addLuaSprite('hill', false);
				setProperty('hill.scale.x', getProperty('hill.scale.x') + 0.8);
				setProperty('hill.scale.y', getProperty('hill.scale.y') + 0.6);
				setLuaSpriteScrollFactor('hill', 0.94, 0.94);
	end
end