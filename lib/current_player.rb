def turn_count(board)
	turn_counter = 0
	board.each  do |symbol|
		if symbol == "X"
			turn_counter += 1
		elsif symbol == "O"
			turn_counter += 1
		end
	end
	return turn_counter
end

def current_player(board)
	if turn_count(board) % 2 == 0
		return "X"
	elsif turn_count(board) % 2 == 1
		return "O"
	end	
end
