def turn_count(board)
	count = 0
	board.each do |turn|
		if turn == "X" or turn == "O"
			count += 1
		end
	end
	count
end
def current_player(board)
	if turn_count(board).to_i.even?
		 "X"
	else 
		 "O"
	end
end


