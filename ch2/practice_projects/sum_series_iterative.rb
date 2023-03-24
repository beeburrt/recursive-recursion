def sum_series(n)
  range = 1..n
  # range.inject(:+) # BOOM! solved, lol
  result = 0
  # for i in (1..n)
  1.upto n do |i|
    result = result + i
  end
  result
end

p sum_series(1) # 1
p sum_series(2) # 3
p sum_series(3) # 6
