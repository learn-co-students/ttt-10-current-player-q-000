def turn_count(board)
  x_count = board.count("X")
  o_count = board.count("O")
  total_turns = (x_count + o_count)
  return total_turns
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end