function onEvent(name, value1, value2)
curEventName = "missingno mechanic"
if name == curEventName then
noteTweenX('defaultPlayerStrumX0', 4, defaultPlayerStrumX0 - math.random(600, screenWidth / 7), 0.001)
noteTweenX('defaultPlayerStrumX1', 5, defaultPlayerStrumX1 - math.random(400, screenWidth / 7), 0.001)
noteTweenX('defaultPlayerStrumX2', 6, defaultPlayerStrumX2 - math.random(200, screenWidth / 7), 0.001)
noteTweenX('defaultPlayerStrumX3', 7, defaultPlayerStrumX3 -  math.random(0, screenWidth / 7), 0.001)

noteTweenY('defaultPlayerStrumY0', 4, defaultOpponentStrumY0 - math.random(-100, screenHeight / 11), 0.001)
noteTweenY('defaultPlayerStrumY1', 5, defaultOpponentStrumY1 - math.random(-100, screenHeight / 11), 0.001)
noteTweenY('defaultPlayerStrumY2', 6, defaultOpponentStrumY2 - math.random(-100, screenHeight / 11), 0.001)
noteTweenY('defaultPlayerStrumY3', 7, defaultOpponentStrumY3 - math.random(-100, screenHeight / 11), 0.001)

end
end
