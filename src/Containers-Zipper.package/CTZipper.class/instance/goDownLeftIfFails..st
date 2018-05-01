navigating-basic
goDownLeftIfFails: failBlock
	^ self hasDown
		ifTrue: [
			self privateSetContext: 
				(CTZipperContext 
					before: #() 
					after: self children allButFirst 
					parent: self context
					formerValue: self value).
			self privateSetValue: self children first.
			self ]
		ifFalse: failBlock