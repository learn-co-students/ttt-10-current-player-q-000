def current_player(board)
	turn_count(board).even? ? "X" : "O"
end

def turn_count(board)
  count = 0
  board.each do |index|
    if index == "X" or index == "O"
    count += 1
    end
  end
  count
end
