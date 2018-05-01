accessing
childrenOfBlock
	^ childrenOfBlock ifNil: [ childrenOfBlock := [ :object | object children ] ]