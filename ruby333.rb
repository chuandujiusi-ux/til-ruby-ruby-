def missing_char(str, n)
  str.slice!(n - 1)
  puts str
end

# 呼び出し例
missing_char('kitten', 1)