function start(song) -- do nothing

end

function update(elapsed)
    if curStep > 128 and curStep < 1408 then
        local currentBeat = (songPos / 1000)*(bpm/60)
		for i=0,8 do
			setActorY(_G['defaultStrum'..i..'Y'] + 8 * math.cos((currentBeat + i*0.25) * math.pi), i)
		end
    end
	
	if curStep > 1409 and curStep < 1663 then
        local currentBeat = (songPos / 1000)*(bpm/60)
		for i=0,8 do
			setActorY(_G['defaultStrum'..i..'Y'] + 0 * math.cos((currentBeat + i*0.25) * math.pi), i)
		end
    end
	
	if curStep > 1663 and curStep < 1933 then
        local currentBeat = (songPos / 1000)*(bpm/60)
		for i=0,8 do
			setActorY(_G['defaultStrum'..i..'Y'] + 12 * math.cos((currentBeat + i*0.25) * math.pi), i)
		end
    end
	
	if curStep > 1933 and curStep < 1982 then
        local currentBeat = (songPos / 1000)*(bpm/60)
		for i=0,8 do
			setActorY(_G['defaultStrum'..i..'Y'] + 0 * math.cos((currentBeat + i*0.25) * math.pi), i)
		end
    end
	
	if curStep > 1982 and curStep < 3009 then
        local currentBeat = (songPos / 1000)*(bpm/60)
		for i=0,8 do
			setActorY(_G['defaultStrum'..i..'Y'] + 16 * math.cos((currentBeat + i*0.25) * math.pi), i)
		end
    end
	
	if curStep > 3009 then
        local currentBeat = (songPos / 1000)*(bpm/60)
		for i=0,8 do
			setActorY(_G['defaultStrum'..i..'Y'] + 0 * math.cos((currentBeat + i*0.25) * math.pi), i)
		end
    end
	
end

function beatHit(beat) -- do nothing
    
end

function stepHit(step) -- do nothing

end
