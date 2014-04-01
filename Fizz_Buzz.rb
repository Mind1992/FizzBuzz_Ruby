puts "Type in a number you want to Fizzbuzz up to"
print "> "
user_input = gets.chomp().to_i
num = 0
new_file = File.new "output.txt", "w"

while num < user_input
	 num += 1
	 if num % 3 == 0 && num % 5 == 0 
	 	
	 	new_file.puts "FizzBuzz"
	 				
	 	elsif num % 3 == 0
	 	
	 	new_file.puts "Fizz"
	 
	 	elsif num % 5 == 0
	 		new_file.puts "Buzz"
	 	
	 	else 
	 		new_file.puts num
	 end
	end
	new_file.close()
	puts "Check out the output.txt for the result!"