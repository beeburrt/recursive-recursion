def rev(theString)
  if theString.length == 0 || theString.length == 1
    # BASE CASE
    return theString
  else
    head = theString[0]
    tail = theString[1..]
    return rev(tail) + head
  end
end

puts(rev("abcdef")) # => fedcba
puts(rev("Hello, world!")) # => !dlrow ,olleH
puts(rev("")) # =>
puts(rev("X")) # => X
