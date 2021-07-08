def turn_count(board)
  counter = 0
  board.each do |value|
    if (value == "X" || value == "O")
      counter += 1
    end
  end
  counter
end

def current_player(board)
  current_turn = turn_count(board)
  current_turn.even? ? "X" : "O"
end

board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
turn_count(board)
current_player(board)