def a
  spam = "Ant"
  puts("spam is " + spam)
  b
  puts("spam is " + spam)
end

def b
  spam = "Bobcat"
  puts("spam is " + spam)
  c
  puts("spam is " + spam)
end

def c
  spam = "Coyote"
  puts("spam is " + spam)
end

a

# output:
#  spam is Ant
#  spam is Bobcat
#  spam is Coyote
#  spam is Bobcat
#  spam is Ant
