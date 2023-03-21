card_stack = []
card_stack.push "5 of diamonds"
puts card_stack.join(",")
card_stack.push "3 of clubs"
puts card_stack.join(",")
card_stack.push "ace of hearts"
puts card_stack.join(",")
card_stack.pop
puts card_stack.join(",")

# output:
#  5 of diamonds
#  5 of diamonds,3 of clubs
#  5 of diamonds,3 of clubs,ace of hearts
#  5 of diamonds,3 of clubs
