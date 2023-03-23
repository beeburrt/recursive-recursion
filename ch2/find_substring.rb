def find_substring_iterative(needle, haystack)
  i = 0
  while i < haystack.length
    # Ruby lets you do: string[substring], but this works too
    if haystack[i, needle.length] == needle
      return i # Needle found
    end
    i = i + 1
  end
  return -1 # Needle not found
end

def find_substring_recursive(needle, haystack, i = 0)
  if i >= haystack.length
    return # BASE CASE (needle not found)
  end
  if haystack[i, needle.length] == needle
    return i # BASE CASE (needle found)
  else
    # RECURSIVE CASE
    return find_substring_recursive(needle, haystack, i + 1)
  end
end

p find_substring_iterative("cat", "My cat Zophie") # => 3
p find_substring_recursive("cat", "My cat Zophie") # => 3
