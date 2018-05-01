tests
privateAssertZipper: aZipper hasChildren: childrenArray
	self assert: aZipper children equals: childrenArray.
	childrenArray 
		ifEmpty: [ 
			self should: [ aZipper valueAtDown ] raise: Error.
			self deny: aZipper hasDown.
			self deny: aZipper hasChildren ]
		ifNotEmpty: [ 
			self assert: aZipper valueAtDown equals: childrenArray first.
			self assert: aZipper hasDown.
			self assert: aZipper hasChildren ].