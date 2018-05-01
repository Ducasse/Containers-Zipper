navigating-basic
goDownRightIfFails: failBlock
	^ self hasDown
		ifTrue: [
			self privateSetContext: 
				(CTZipperContext 
					before: self children allButLast 
					after: #() 
					parent: self context
					formerValue: self value).
			self privateSetValue: self children last.
			self ]
		ifFalse: failBlock