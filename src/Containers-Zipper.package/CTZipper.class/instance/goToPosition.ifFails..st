navigating-basic
goToPosition: aPosition ifFails: failBlock
	self goTop.
	aPosition do: [ :each |
		self goDownIfFails: failBlock.
		each - 1 timesRepeat: [ self goRightIfFails: failBlock ] ]