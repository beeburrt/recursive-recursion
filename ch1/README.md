# chapter 1

A _recursive_ thing is something whose definition includes itself

**self-referential**

A recursive function is a function that calls itself

Call stack is last in first out (LIFO)

Call stack contains frame objects, or frames, which contain info about a single function call. Frame objects are created and pushed onto the call stack when a function is called. When the function returns, that frame object is popped off the stack.

Different languages have different ways of implementing frame objects.

Generally, frame objects contain:

- return address, or where in the program execution should resume when the function returns

- the arguments passed to the function

- the set of local variables created during the function call (see: `local_variables.rb`)

Every running program has a call stack and multithreaded programs have one call stack for each thread.

Stack overflow happens when call stack has too many frame objects taking up memory. (see: `shortest.rb`)

Use a base case to prevent stack overflow. Base case: a situation where the function stops calling itself. All recursive functions require at least one base case. (see: `shortest_with_base_case.rb`)
