def sum_powers_of_2(n)
  result = 0
  1.upto n do |i|
    result += 2 ** i
  end
  result
end

p sum_powers_of_2(1) # => 2
p sum_powers_of_2(2) # => 6
p sum_powers_of_2(3) # => 14
