screen building
newSeasonSubWidget: sprites
	^ self 
		newColumnWidget: (sprites collect: [ :each | self newSingleSpriteWidget: each ])
		space: -32