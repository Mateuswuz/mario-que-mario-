
function swapFont()
	setTextFont("scoreTxt","Super Mario Bros. 2.ttf");
	setProperty("scoreTxt.size",16);
	setProperty("scoreTxt.y",getProperty("scoreTxt.y") + 8);
	setProperty("scoreTxt.borderSize",1);

	setTextFont("timeTxt","Super Mario Bros. 2.ttf");
	setProperty("timeTxt.size",20);
	setProperty("timeTxt.y",getProperty("timeTxt.y") + 3);

	setObjectOrder('iconP1', 3);
	setObjectOrder('iconP2', 3);
	setObjectOrder('healthBar', 1);
	setObjectOrder('healthBarBG', 1);
end

function onCreatePost()
	swapFont();
end



