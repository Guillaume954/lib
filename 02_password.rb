def signup
	puts "Rentrer un password"
	print ">"
	password = gets.chomp
	return login(password)
end

def login(password)
	puts "Confirmer votre password"
	print ">"
	confirm = gets.chomp

	if password == confirm
		welcome_screen

	else 
		login(password)
	end
end

def welcome_screen
		puts "Bienvenue chez les G.I Joe"
end


def perform
	signup 
end


perform


