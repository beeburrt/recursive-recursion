def sum_series(n)
  return 1 if n.eql? 1
  return n + sum_series(n - 1)
end

p sum_series(1) # => 1
p sum_series(2) # => 3
p sum_series(3) # => 6
