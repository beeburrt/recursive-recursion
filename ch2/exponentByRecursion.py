def exponentByRecursion(a, n):
  if n == 1:
    # BASE CASE
    return a
  elif n % 2 == 0:
    # RECURSIVE CASE (When n is even)
    result = exponentByRecursion(a, n // 2)
    return result * result
  elif n % 2 == 1:
    # RECURSIVE CASE (When n is odd)
    result = exponentByRecursion(a, n // 2)
    return result * result * a
  
print(exponentByRecursion(3, 6)) # => 729
print(exponentByRecursion(10, 3)) # => 1000
print(exponentByRecursion(17, 10)) # => 2015993900449