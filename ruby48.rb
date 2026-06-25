def check_name(str) 
  if str.include?(".")
    puts "!エラー!記号は登録できません"
  elsif str.include?(" ")
    puts "!エラー!スペースは登録できません"
  else
    puts "登録が完了しました"
  end
end
puts "名前を入力してください:"
str = gets
check_name(str) 