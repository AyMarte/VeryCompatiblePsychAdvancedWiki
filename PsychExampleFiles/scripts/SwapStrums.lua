function onCountdownTick(counter) --Swaps each 2 notes every countdown processed, "Ready, Sey, Go!".
	if counter == 0 then
		noteTweenX('4', 4, defaultOpponentStrumX0, 0.359, 'sineIn') --Sends Left Opponent Note To The Player's Orginal Left Note Position
		noteTweenX('0', 0, defaultPlayerStrumX0, 0.359, 'sineIn') --Sends Left Player Note To The Opponent's Orginal Left Note Position
	elseif counter == 1 then
		noteTweenX('5', 5, defaultOpponentStrumX1, 0.359, 'sineIn')
		noteTweenX('1', 1, defaultPlayerStrumX1, 0.359, 'sineIn')
	elseif counter  == 2 then
		noteTweenX('6', 6, defaultOpponentStrumX2, 0.359, 'sineIn')
		noteTweenX('2', 2, defaultPlayerStrumX2, 0.359, 'sineIn')
	elseif counter == 3 then
		noteTweenX('7', 7, defaultOpponentStrumX3, 0.359, 'sineIn')
		noteTweenX('3', 3, defaultPlayerStrumX3, 0.359, 'sineIn')
	end
end
