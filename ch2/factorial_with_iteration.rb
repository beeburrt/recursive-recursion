def factorial(number)
  product = 1
  # 1.upto number do |i|
  #   product = product * i
  # end
  for i in (1..number)
    product = product * i
  end
  product
end

puts factorial(5) # => 120
