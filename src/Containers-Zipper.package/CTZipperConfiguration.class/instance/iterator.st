configuration
iterator
	^ iterator ifNil: [ iterator := CTPreDepthFirstIterator new ]