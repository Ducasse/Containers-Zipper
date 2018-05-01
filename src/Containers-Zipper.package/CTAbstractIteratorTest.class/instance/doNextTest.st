tests
doNextTest
	self zipper goStart.
	self assert: self zipper isAtStart.
	self order allButLast do: [ :each |
		self assert: self zipper value equals: each.
		self assert: self zipper hasNext.
		self zipper goNext ].
	self assert: self zipper value equals: self order last.
	self deny: self zipper hasNext.
	self assert: self zipper isAtEnd.
	self should: [ self zipper goNext ] raise: Error