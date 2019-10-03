def say_hello
	return "Hello"
end
	
def user_name
	puts "	Quel est ton prénom ?"
	print "> "
	user_name = gets.chomp
	return user_name
end 

puts say_hello
puts user_name