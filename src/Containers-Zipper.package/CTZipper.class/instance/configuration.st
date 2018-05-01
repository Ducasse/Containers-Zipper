accessing
configuration
	^ configuration ifNil: [ configuration := CTZipperConfiguration new ]