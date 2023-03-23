# chapter 2

any recursive code can be written as iterative code and any iterative loop can be rewritten as recursive code.

factorial examples: the factorial of an integer is the product of all integers from 1 to n.

factorial of 4 is 4 _ 3 _ 2 \* 1 which is 24. it's written as 4! in math notation.

factorial of 5 is 5 _ 4 _ 3 _ 2 _ 1 (or 5! = 5 \* 4!)

This is recursive because the definition of the facotrial of 5 (or any number n) includes the definition of the factorial of 4 (the number n - 1). So 4! = 4 \* 3!.

If you want to calculate 1001! (recusively), that means you have to make 1001 function calls, 1001 frame objects are placed on the call stack before the base case is reached.

For calculating factorials, the iterative approach is best.

Fibonacci examples: the Fibonacci sequence begins with 1 and 1 (sometimes 0 and 1), the next number is the sum of previous two numbers, so the sequence looks like: 1, 1, 2, 3, 5, 8, 13

each number is the sum of the previous two numbers.

the recursive Fibonacci algorithm is terrible
