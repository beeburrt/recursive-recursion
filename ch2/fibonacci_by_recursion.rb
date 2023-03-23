def fibonacci(nthNumber)
  puts "fibonacci(#{nthNumber}) called."
  if nthNumber == 1 || nthNumber == 2
    # BASE CASE
    puts "Call to fibonacci(#{nthNumber}) returning."
    return 1
  else
    # RECURSIVE CASE
    puts "Calling fibonacci(#{nthNumber - 1}) and fibonacci(#{nthNumber - 2})."
    result = fibonacci(nthNumber - 1) + fibonacci(nthNumber - 2)
    puts "Call to fibonacci(#{nthNumber}) returning #{result}."
    return result
  end
end

p fibonacci(10)
# output:
# fibonacci(10) called.
# Calling fibonacci(9) and fibonacci(8).
# fibonacci(9) called.
# Calling fibonacci(8) and fibonacci(7).
# fibonacci(8) called.
# Calling fibonacci(7) and fibonacci(6).
# fibonacci(7) called.
# Calling fibonacci(6) and fibonacci(5).
# fibonacci(6) called.
# Calling fibonacci(5) and fibonacci(4).
# fibonacci(5) called.
# Calling fibonacci(4) and fibonacci(3).
# fibonacci(4) called.
# Calling fibonacci(3) and fibonacci(2).
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# Call to fibonacci(4) returning 3.
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# Call to fibonacci(5) returning 5.
# fibonacci(4) called.
# Calling fibonacci(3) and fibonacci(2).
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# Call to fibonacci(4) returning 3.
# Call to fibonacci(6) returning 8.
# fibonacci(5) called.
# Calling fibonacci(4) and fibonacci(3).
# fibonacci(4) called.
# Calling fibonacci(3) and fibonacci(2).
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# Call to fibonacci(4) returning 3.
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# Call to fibonacci(5) returning 5.
# Call to fibonacci(7) returning 13.
# fibonacci(6) called.
# Calling fibonacci(5) and fibonacci(4).
# fibonacci(5) called.
# Calling fibonacci(4) and fibonacci(3).
# fibonacci(4) called.
# Calling fibonacci(3) and fibonacci(2).
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# Call to fibonacci(4) returning 3.
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# Call to fibonacci(5) returning 5.
# fibonacci(4) called.
# Calling fibonacci(3) and fibonacci(2).
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# Call to fibonacci(4) returning 3.
# Call to fibonacci(6) returning 8.
# Call to fibonacci(8) returning 21.
# fibonacci(7) called.
# Calling fibonacci(6) and fibonacci(5).
# fibonacci(6) called.
# Calling fibonacci(5) and fibonacci(4).
# fibonacci(5) called.
# Calling fibonacci(4) and fibonacci(3).
# fibonacci(4) called.
# Calling fibonacci(3) and fibonacci(2).
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# Call to fibonacci(4) returning 3.
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# Call to fibonacci(5) returning 5.
# fibonacci(4) called.
# Calling fibonacci(3) and fibonacci(2).
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# Call to fibonacci(4) returning 3.
# Call to fibonacci(6) returning 8.
# fibonacci(5) called.
# Calling fibonacci(4) and fibonacci(3).
# fibonacci(4) called.
# Calling fibonacci(3) and fibonacci(2).
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# Call to fibonacci(4) returning 3.
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# Call to fibonacci(5) returning 5.
# Call to fibonacci(7) returning 13.
# Call to fibonacci(9) returning 34.
# fibonacci(8) called.
# Calling fibonacci(7) and fibonacci(6).
# fibonacci(7) called.
# Calling fibonacci(6) and fibonacci(5).
# fibonacci(6) called.
# Calling fibonacci(5) and fibonacci(4).
# fibonacci(5) called.
# Calling fibonacci(4) and fibonacci(3).
# fibonacci(4) called.
# Calling fibonacci(3) and fibonacci(2).
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# Call to fibonacci(4) returning 3.
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# Call to fibonacci(5) returning 5.
# fibonacci(4) called.
# Calling fibonacci(3) and fibonacci(2).
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# Call to fibonacci(4) returning 3.
# Call to fibonacci(6) returning 8.
# fibonacci(5) called.
# Calling fibonacci(4) and fibonacci(3).
# fibonacci(4) called.
# Calling fibonacci(3) and fibonacci(2).
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# Call to fibonacci(4) returning 3.
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# Call to fibonacci(5) returning 5.
# Call to fibonacci(7) returning 13.
# fibonacci(6) called.
# Calling fibonacci(5) and fibonacci(4).
# fibonacci(5) called.
# Calling fibonacci(4) and fibonacci(3).
# fibonacci(4) called.
# Calling fibonacci(3) and fibonacci(2).
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# Call to fibonacci(4) returning 3.
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# Call to fibonacci(5) returning 5.
# fibonacci(4) called.
# Calling fibonacci(3) and fibonacci(2).
# fibonacci(3) called.
# Calling fibonacci(2) and fibonacci(1).
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# fibonacci(1) called.
# Call to fibonacci(1) returning.
# Call to fibonacci(3) returning 2.
# fibonacci(2) called.
# Call to fibonacci(2) returning.
# Call to fibonacci(4) returning 3.
# Call to fibonacci(6) returning 8.
# Call to fibonacci(8) returning 21.
# Call to fibonacci(10) returning 55.
# # 55
