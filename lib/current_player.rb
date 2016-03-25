def turn_count(board)
	counter = 0
	board.each do |pos|
		counter += 1 if (pos == 'X' || pos == 'O')
	end
	counter
end

def current_player(board)
	num = turn_count(board)
	num.even? ? 'X' : 'O'
end