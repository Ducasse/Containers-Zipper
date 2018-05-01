printing
printOn: aStream
	self path do: [ :ctx | 
		aStream << ' < '.
		ctx before do: [ :each | 
			aStream 
				print: each;
				space ] ].
	aStream 
		<< '{';
		print: self value;
		<< '}';
		space.
	self path reverse do: [ :ctx | 
		ctx after do: [ :each | 
			aStream 
				print: each;
				space ].
		aStream << ' > ' ].