accessing
position
	^ self path collect: [ :ctx | ctx before size + 1 ].
	