def count_down_and_up(number)
  puts number
  if number == 0
    # BASE CASE
    puts "Reached the base case."
    return
  else
    # RECURSIVE CASE
    count_down_and_up(number - 1)
    puts "#{number} returning"
    return
  end
end

count_down_and_up(3)

# output:
#  3
#  2
#  1
#  0
#  Reached the base case.
#  1 returning
#  2 returning
#  3 returning
