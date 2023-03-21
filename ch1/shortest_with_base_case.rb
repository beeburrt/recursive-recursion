def shortest_with_base_case(make_recursive_call)
  puts "shortest_with_base_case(#{make_recursive_call}) called."
  unless make_recursive_call
    # BASE CASE
    puts "Returning from base case."
    return
  else
    # RECURSIVE CASE
    shortest_with_base_case(false)
    puts "Returning from recursive case."
    return
  end
end

puts "Calling shortest_with_base_case(false):"
shortest_with_base_case(false)
puts
puts "Calling shortest_with_base_case(true):"
shortest_with_base_case(true)

# output:
#  Calling shortest_with_base_case(false):
#  shortest_with_base_case(false) called.
#  Returning from base case.
#
#  Calling shortest_with_base_case(true):
#  shortest_with_base_case(true) called.
#  shortest_with_base_case(false) called.
#  Returning from base case.
#  Returning from recursive case.
