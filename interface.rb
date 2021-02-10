# Pseudo-code (what are the steps in plain english):
require_relative "calculator.rb"
user_answer = "Y"

# 1. Say hello to the user
puts "Hi User. Welcome to CALCULATOR!!!"

until user_answer == "N"
# 2. Ask user for the first number
	puts "What is you first number?"
# 3. Get user answer
	first_number = gets.chomp.to_i
	# puts first_number 
# 4. Ask user for second number
	puts "What is you second number?"
# 5. Get user answer.
	second_number = gets.chomp.to_i
	# puts second_number
# 6. Ask the user for operation.
	puts "What operator you want to use? option: [+], [-], [x], [/],"
#7. Get user answer.
	operator = gets.chomp
	# puts operator
# 8. Calculate result.
	answer = nil
	
	answer = calculator(first_number, second_number, operator)
	# if operator == "+"
	# 	answer = first_number + second_number
	# elsif operator == "-"
	# 	answer = first_number - second_number
	# elsif operator == "x"
	# 	answer = first_number * second_number
	# elsif operator == "/"
	# 	answer = first_number / second_number
	# else
	# 	puts "You entered a non existing operator!!!"
	# end
	
# 9. Return result.
	if answer == "You entered a non existing operator!!!" 
		puts answer
	else
		puts "Your answer is #{answer}"
	end

	puts "Do you wanty to do another calculation? option: [Y], [N]"
	user_answer = gets.chomp
end

puts "Thanks for calculating"
