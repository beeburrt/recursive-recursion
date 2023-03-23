def exponentByIteration(a, n):
  result = 1
  for i in range(n):
    result *= a
  return result

print(exponentByIteration(3, 6)) # => 729
print(exponentByIteration(10, 3)) # => 1000
print(exponentByIteration(17, 10)) # => 2015993900449