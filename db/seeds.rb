User.find_or_initialize_by(username: 'admin') do |user|
  user.role = 'admin'
  user.password = '123456789'
  user.save!
end

puts 'Admin Credentials:'
puts 'Username: admin'
puts 'Password: 123456789'
