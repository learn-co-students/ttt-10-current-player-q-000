def turn_count(board)
  board.count do |token|
    token == "X" || token == "O"
  end
end

def current_player(board)
  if turn_count(board).even?
    "X"
    else turn_count(board).odd?
    "O"
  end
  end
