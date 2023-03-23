def exponent_by_iteration(a, n)
  result = 1
  # for i in (1..n)
  1.upto n do
    result *= a
  end
  result
end

p exponent_by_iteration(3, 6) # => 729
p exponent_by_iteration(10, 3) # => 1000
p exponent_by_iteration(17, 10) # => 2015993900449
