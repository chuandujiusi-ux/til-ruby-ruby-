def sleep_in(is_weekday, is_vacation)
  if (is_weekday != true) || (is_vacation == true)
    puts "True"
  else
    puts "False"
  end
end

sleep_in(false, false)
end