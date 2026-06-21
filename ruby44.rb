require "date"

wday_num = Date.today.wday

days = ["日", "月", "火", "水", "木", "金", "土"]

if wday_num == 5
  puts "今日は金曜日だ ！！！"
else
  puts "今日は#{days[wday_num]}曜日"
end