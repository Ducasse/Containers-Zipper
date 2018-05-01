tests
doPreviousTest
	self zipper goEnd.
	self assert: self zipper isAtEnd.
	self order reverse allButLast do: [ :each |
		self assert: self zipper value equals: each.
		self assert: self zipper hasPrevious.
		self zipper goPrevious ].
	self assert: self zipper value equals: self order first.
	self deny: self zipper hasPrevious.
	self assert: self zipper isAtStart.
	self should: [ self zipper goPrevious ] raise: Error