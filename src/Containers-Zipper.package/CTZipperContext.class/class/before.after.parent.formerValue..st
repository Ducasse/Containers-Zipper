instance creation
before: beforeCollection after: afterCollection parent: aContextOrNil formerValue: anObject
	^ self new 
		before: beforeCollection asOrderedCollection;
		after: afterCollection asOrderedCollection;
		parent: aContextOrNil;
		formerValue: anObject;
		yourself