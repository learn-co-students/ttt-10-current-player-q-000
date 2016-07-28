def turn_count(board)
  board.count do |token|
    token == "X" || token == "O"
  end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
