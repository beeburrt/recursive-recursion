def exponent_by_recursion(a, n)
  if n === 1
    # BASE CASE
    return a
  elsif n % 2 == 0
    # RECURSIVE CASE (when n is even)
    result = exponent_by_recursion(a, n / 2)
    return result * result
  elsif n % 2 == 1
    # RECURSIVE CASE (when n is odd)
    result = exponent_by_recursion(a, n / 2)
    return result * result * a
  end
end

p exponent_by_recursion(3, 6) # => 729
p exponent_by_recursion(10, 3) # => 1000
p exponent_by_recursion(17, 10) # => 2015993900449
