def fibonacci(nthNumber)
  a, b = 1, 1
  puts "a = #{a}, b = #{b}"
  # for i in (1...nthNumber)
    a, b = b, a + b
    puts "a = #{a}, b = #{b}"
  end
  a
end

puts fibonacci(10)
# output:
# a = 1, b = 1
# a = 1, b = 2
# a = 2, b = 3
# a = 3, b = 5
# a = 5, b = 8
# a = 8, b = 13
# a = 13, b = 21
# a = 21, b = 34
# a = 34, b = 55
# a = 55, b = 89
# 55
