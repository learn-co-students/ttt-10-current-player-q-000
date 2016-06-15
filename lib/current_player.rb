def turn_count(board)
  count = board.select {|move| move == "X" || move == "O"}
  return count.size
end



def current_player(board)
  if turn_count(board) == 0
    return "X"
  elsif turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
