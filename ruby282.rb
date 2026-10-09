user_data.each do |u|
  puts u[:user][:profile][:name]
end

あるいは
user_data.each{ |u| puts u.dig(:user, :profile, :name) }