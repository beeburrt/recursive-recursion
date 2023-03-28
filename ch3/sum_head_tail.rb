def sum(numbers)
  if numbers.length == 0 #BASE CASE
    return 0
  else # RECURSIVE CASE
    head = numbers[0]
    tail = numbers[1..]
    return head + sum(tail)
  end
end

nums = [1, 2, 3, 4, 5]
puts "The sum of #{nums} is #{sum(nums)}"
nums = [5, 2, 4, 8]
puts "The sum of #{nums} is #{sum(nums)}"
nums = [1, 10, 100, 1000]
puts "The sum of #{nums} is #{sum(nums)}"
