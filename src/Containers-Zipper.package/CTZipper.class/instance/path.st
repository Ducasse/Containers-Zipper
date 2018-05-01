accessing
path
	| path ctx |
	path := OrderedCollection new.
	ctx := self context.
	[ ctx isTop ] whileFalse: [ 
		path add: ctx.
		ctx := ctx parent ].
	^ path reverse asArray