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
