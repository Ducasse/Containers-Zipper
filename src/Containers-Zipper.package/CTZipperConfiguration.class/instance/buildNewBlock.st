accessing
buildNewBlock
	^ buildNewBlock ifNil: [ buildNewBlock := [ :object :children | object copy children: children ] ]