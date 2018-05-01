navigation
next: aZipper
	self next: aZipper ifFails: [ self error: 'No more element' ]