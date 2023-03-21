def a
  puts "a() was called"
  b
  puts "a() is returning"
end

def b
  puts "b() was called"
  c
  puts "b() is returning"
end

def c
  puts "c() was called"
  puts "c() is returning"
end

a

# output:
#  a() was called
#  b() was called
#  c() was called
#  c() is returning
#  b() is returning
#  a() is returning
