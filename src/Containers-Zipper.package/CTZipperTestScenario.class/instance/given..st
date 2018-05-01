utils
given: selector
	^ [  self perform: selector ] on: TestFailure do: [ self skip ]