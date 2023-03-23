def findSubstringIterative(needle, haystack):
  i = 0
  while i < len(haystack):
    if haystack[i:i + len(needle)] == needle:
      return i # Needle found
    i = i + 1
  return -1 # Needle not found

def findSubstringRecursive(needle, haystack, i=0):
  if i >= len(haystack):
    return -1 # BASE CASE (needle not found)

  if haystack[i:i + len(needle)] == needle:
    return i # BASE CASE (needle found)
  else:
    # RECURSIVE CASE
    return findSubstringRecursive(needle, haystack, i + 1)

print(findSubstringIterative("cat", "My cat Zophie")) # => 3
print(findSubstringRecursive("cat", "My cat Zophie")) # => 3