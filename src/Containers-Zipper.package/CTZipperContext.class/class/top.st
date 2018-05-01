instance creation
top
	^ Top ifNil: [ Top := self before: #() after: #() parent: nil formerValue: nil ]