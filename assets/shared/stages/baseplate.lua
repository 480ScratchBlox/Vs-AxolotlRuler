-- Lua Shit
function onCreate()
    makeLuaSprite('white', 'baseplate', -700, -208.2)
    setLuaSpriteScrollFactor('white', 1, 1);
	scaleObject('white', 2, 2);

    addLuaSprite('white', false);

    close(true)
end