def turn_count(board)
  board.count{|filled_space| filled_space == "X" || filled_space == "O"}
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else return "O"
  end
end
