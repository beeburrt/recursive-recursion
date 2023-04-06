# chapter 3

## summing numbers in an array

Given a list (array) of integers, return the total sum of all integers.

head-tail technique for implementing recursive functions: splitting the function's array argument into two parts, the head (first element) and the tail (the rest of the array).

- **What is the base case?** An empty array == 0

- **What argument is passed to the recursive function call?** The tail of the array

- **How does this argument become closer to the base case?** The array shrinks by one element for every function call until it's empty

## reversing a string

**What is the base case?**

A reversing a string function, in the case of a blank string (""), and a one-character string ("A"), are already the reverse of themselves. This would be the base case.

**What argument is passed to the recursive function call?**

The remaining string after the first character.

**How does this become come closer to the base case?**

The argument shrinks by one for each recursive function call until it becomes either a single-element or an empty string.

## detecting palindromes

A palindrome is a word or phrase that is the same when written forward and backward.

level; race car; taco cat; a man, a plan, a canal... Panama

**What is the base case?**

A zero-character or one-character string, which retruns true because it is always a palindrome.

**What argument is passed to the recursive function?**

The middle characters of the string.

**How does this argument become closer to the base case?**

The string shrinks by two characters for each recusive call until it bacomes a zero-character string or a one-character string.
