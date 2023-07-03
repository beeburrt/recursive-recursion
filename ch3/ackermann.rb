def ackermann(m, n, indentation = nil)
  if indentation.nil?
    indentation = 0
  end

  puts "#{" " * indentation}ackermann(#{m}, #{n})"

  if m == 0
    # BASE CASE
    return n + 1
  elsif m > 0 && n == 0
    # RECURSIVE CASE
    return ackermann(m - 1, 1, indentation + 1)
  elsif m > 0 && n > 0
     # RECURSIVE CASE
     return ackermann(m - 1, ackermann(m, n - 1, indentation + 1), indentation + 1)
  end
end

puts "Starting with m = 1, n = 1:"
p ackermann(1, 1)
puts "Starting with m = 2, n = 3:"
p ackermann(2, 3)
