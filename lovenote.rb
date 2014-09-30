puts "Are you cuddly like a warm puppy? Y/N:"
answer = gets.chomp.downcase

while (answer == "y")
	puts "Then I want to squeeze you and kiss you!"
answer = gets.chomp.downcase
end

if (answer == "n")
puts "Then I need to get a warm puppy!"
end