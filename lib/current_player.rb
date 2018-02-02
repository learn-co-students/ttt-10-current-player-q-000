def turn_count(board)
	couter =  board.select{|charector| charector == "X" || charector == "O"}
	couter.size
end

def current_player(board)
	player = turn_count(board).even? ? "X" : "O"
end