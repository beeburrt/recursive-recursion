# chapter 2

any recursive code can be written as iterative code and any iterative loop can be rewritten as recursive code.

## factorial examples:

the factorial of an integer is the product of all integers from 1 to n.

factorial of 4 is 4 x 3 x 2 x 1 which is 24. it's written as 4! in math notation.

factorial of 5 is 5 x 4 x 3 x 2 x 1 (or 5! = 5 x 4!)

This is recursive because the definition of the facotrial of 5 (or any number n) includes the definition of the factorial of 4 (the number n - 1). So 4! = 4 x 3!.

If you want to calculate 1001! (recusively), that means you have to make 1001 function calls, 1001 frame objects are placed on the call stack before the base case is reached.

For calculating factorials, the iterative approach is best.

## Fibonacci examples:

the Fibonacci sequence begins with 1 and 1 (sometimes 0 and 1), the next number is the sum of previous two numbers, so the sequence looks like: 1, 1, 2, 3, 5, 8, 13

each number is the sum of the previous two numbers.

the recursive Fibonacci algorithm is terrible, it repeats the same calculations over and over.

> While the iterative Fibonacci algorithm can
> complete fibonacci(100) in less than a second, the recursive algorithm
> would take over a million years to complete.

Any recursive algorithm can be performed iteratively by using a loop and a stack. (see: factorial_emulate_recursion.rb)

the findSubstring programs (find_substring.rb, findSubstring.py, & findSubstring.html) demonstrate that it is always possible to turn any loop into an equivalent recursive function. Although, the author advises against it.

## exponent examples:

This is where this chapter lost me:

> Because of the associative property of multiplication, 3 × 3 × 3 × 3 × 3 × 3 is the same as (3 × 3 × 3) × (3 × 3 × 3), which is the same as (3 × 3 × 3)<sup>2</sup>. And since (3 × 3 × 3) is the same as 3<sup>3</sup>, we can determine that 3<sup>6</sup> is the same as (3<sup>3</sup>)<sup>2</sup>.
> This is an example of what mathematics calls the power rule: (a<sup>m</sup>)<sup>n</sup> = a<sup>m</sup><sup>n</sup> . Mathematics also gives us the product rule: a<sup>n</sup> × a<sup>m</sup> = a<sup>n + m</sup>,
> including a<sup>n</sup> × a = a<sup>n + 1</sup>.

WTF? I'm not ok.

supposing an `exponentByRecusion()` function: if `exponentByRecursion(3, 6)` is called, it's the same as `exponentByRecusion(3, 3) * exponentByRecursion(3, 3)`.

And as for the base cases, any number to the zeroth power is 1, and any number to the first power is itself. So, for any function call `exponentByRecursion(a, n)`, if n is 0, then we return 1 (because a<sup>0</sup> is always 1) and if n is 1, we return the number itself (because a<sup>1</sup> is always a).
