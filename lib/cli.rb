class CommandLineInterface
    def greeting_new_user
        puts "Hi! Welcome to our skin care APP!"
        puts "Please enter your name: "
        name= gets.chomp
        puts "Hi #{name}!"
        puts "What is your skintype:"
        skintype=gets.chomp
    end



end