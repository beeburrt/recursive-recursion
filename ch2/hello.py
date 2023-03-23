print('Code in a loop:')
i = 0
while i < 5:
  print(i, 'Hello, world!')
  i = i + 1

print('Code in a function:')
def hello(i=0):
  print(i, 'Hello, world!')
  i = i + 1
  if i < 5:
    hello(i) # RECURSIVE CASE
  else:
    return # BASE CASE

hello()
# output:
# Code in a loop:
# 0 Hello, world!
# 1 Hello, world!
# 2 Hello, world!
# 3 Hello, world!
# 4 Hello, world!
# Code in a function:
# 0 Hello, world!
# 1 Hello, world!
# 2 Hello, world!
# 3 Hello, world!
# 4 Hello, world!