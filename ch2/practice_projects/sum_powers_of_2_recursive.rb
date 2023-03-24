def sum_powers_of_2(n)
  result = 0
  if n.eql? 1
    result += 2 ** n
  else
    result += 2 ** sum_powers_of_2(n - 1)
  end
  result
end

p sum_powers_of_2(1) # => 2
p sum_powers_of_2(2) # => 6
p sum_powers_of_2(3) # => 14
