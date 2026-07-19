def bubble_sort(data)
  length = data.length 
  for i in 0..(length-1) 
    for j in 1.. (length-i-1) 
      if data[j-1] > data[j] 
        data[j-1],data[j] = data[j],data[j-1] 
      end
    end
  end
end

number =  [1,23,4,6,12,45,79]

bubble_sort(number)

puts number