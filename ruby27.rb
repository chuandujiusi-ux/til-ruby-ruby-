def near_ten(num)
  remainder = num % 10

  if remainder <= 2 || remainder >= 8
    true
  else
    false
  end
end

puts near_ten(12)  
