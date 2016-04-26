def shakil_the_dog
	loop do
		puts "Say something to Shakil!"
		command = gets.chomp
		if command == "woof"
			puts "WOOF WOOF WOOF"
		elsif command.include? "Shakil"
			puts nil
		elsif command.include? "treat"
			puts nil
		elsif command == "meow"
			puts "woof woof woof woof woof"
		elsif command == "go away"
			abort ("Shakil left the room")
			break
		else
			puts "woof"
		end
	end
end
