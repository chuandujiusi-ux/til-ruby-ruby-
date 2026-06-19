def sum_number(n, m)
  total = 0 
  while n <= m   
    total = total + n 
    n = n + 1
  end
  puts total
end

sum_number(5,15)
