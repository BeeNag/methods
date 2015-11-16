# num = 0

# while(num < 5)
# 	puts num
# 	num += 1
# end

# puts "----"
# num = 5

def invalid_move?(move)
	return (move != "rock" && move != "paper" && move != "scissors")
end

begin 
	print "Enter rock paper scissors: "
	move = gets.chomp.downcase
	if (invalid_move?(move)) 
		puts "Invalid move"
	end
end while (invalid_move?(move))

puts move