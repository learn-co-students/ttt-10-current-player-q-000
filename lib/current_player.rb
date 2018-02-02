def turn_count(board)
  board.count { |space| space == "X" || space == "O"}
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end