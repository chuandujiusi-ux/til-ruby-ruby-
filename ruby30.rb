def binary_search(array, target)
  head = 0
  tail = array.length - 1

  while head <= tail
    center = (head + tail) / 2
    
    if array[center] == target
      return center
    elsif array[center] < target
      head = center + 1
    else
      tail = center - 1
    end
  end

  return nil
end

array = [1, 3, 5, 6, 9, 10, 13, 20, 26, 31]

puts "検索したい数字を入力してください"
target = gets.to_i

result = binary_search(array, target)

if result
  puts "#{target}は配列の#{result}番目に存在します"
else
  puts "#{target}は配列内に存在しません"
end