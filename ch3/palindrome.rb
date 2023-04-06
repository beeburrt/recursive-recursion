def isPalindrome(theString)
  if theString.length == 0 || theString.length == 1
    # BASE CASE
    return true
  else
    # RECURSIVE CASE
    head = theString[0]
    middle = theString[1...-1]
    last = theString[-1]
    return head == last && isPalindrome(middle)
  end
end

text = "racecar"
puts "#{text} is a palindrome: #{isPalindrome(text)}"
text = "amanaplanacanalpanama"
puts "#{text} is a palindrome: #{isPalindrome(text)}"
text = "tacocat"
puts "#{text} is a palindrome: #{isPalindrome(text)}"
text = "zophie"
puts "#{text} is a palindrome: #{isPalindrome(text)}"
