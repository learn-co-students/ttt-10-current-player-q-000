def turn_count(board)
  count = 0
  for turn in board do
    count += 1 if turn != " "
  end
  return count
end

def current_player(board)
  if turn_count(board) % 2 == 0 || turn_count(board) == 0
    then char = "X"
  else char = "O"
  end
  return char
  end

