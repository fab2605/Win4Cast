puts 'Creates default admin user'

user = User.find_or_create_by_email {
	:name => ENV['ADMIN_NAME'].dup,
	:email => ENV['ADMIN_EMAIL'].dup,
	:password => ENV['ADMIN_PASSWORD'].dup,
	:password_confirmation => ENV['ADMIN_PASSWORD'].dup
}

puts 'User created: ' << user.name