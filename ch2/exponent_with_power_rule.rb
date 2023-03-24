def exponent_with_power_rule(a, n)
  # Step 1: Determine the operations to be performed
  opStack = []
  while n > 1
    if n % 2 == 0
      # n is even
      opStack.push("square")
      n = n / 2
    elsif n % 2 == 1
      # n is odd
      n -= 1
      opStack.push("multiply")
    end
  end

  # Step 2: Perform the operations in reverse order
  result = a
  while opStack.length > 0
    op = opStack.pop

    if op == "multiply"
      result *= a
    elsif op == "square"
      result *= result
    end
  end
  result
end

p exponent_with_power_rule(3, 6) # => 729
p exponent_with_power_rule(10, 3) # => 1000
p exponent_with_power_rule(17, 10) # => 2015993900449
