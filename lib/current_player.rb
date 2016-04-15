
def turn_count(board)
	count = 0
	board.each do |position|
		count += 1 if (position == 'X') or (position == 'O')
	end
	count
end


def current_player(board)
	turn_count(board).even? ? "X" : "O"
end

