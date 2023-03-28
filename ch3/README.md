# chapter 3

## summing numbers in an array

Given a list (array) of integers, return the total sum of all integers.

head-tail technique for implementing recursive functions: splitting the function's array argument into two parts, the head (first element) and the tail (the rest of the array).

- **What is the base case?** An empty array == 0

- **What argument is passed to the recursive function call?** The tail of the array

- **How does this argument become closer to the base case?** The array shrinks by one element for every function call until it's empty
