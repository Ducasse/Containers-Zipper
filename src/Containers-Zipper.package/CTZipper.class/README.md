A zipper is a technique of representing an aggregate data structure so that it is convenient for writing programs that traverse the structure arbitrarily and update its contents, especially in purely functional programming languages. The zipper was described by Gérard Huet in 1997. It includes and generalizes the gap buffer technique sometimes used with arrays from https://en.wikipedia.org/wiki/Zipper_(data_structure).

In this implementation, a Zipper holds the main interface for zipping over a datastructure. It has a configuration and a context value pair to represent the current location. 

The original implementation was done by C. Teruel. 

The original article on Zipper is available at 
https://www.st.cs.uni-saarland.de/edu/seminare/2005/advanced-fp/docs/huet-zipper.pdf


