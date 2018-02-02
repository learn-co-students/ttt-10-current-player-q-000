def turn_count(board)
  count = 0
  if "#{board[0]}" != " "
  count += 1
  end
  if "#{board[1]}" != " "
  count += 1
  end
  if "#{board[2]}" != " "
  count += 1
  end
  if "#{board[3]}" != " "
  count += 1
  end
  if "#{board[4]}" != " "
  count += 1
  end
  if "#{board[5]}" != " "
  count += 1
  end
  if "#{board[6]}" != " "
  count += 1
  end
  if "#{board[7]}" != " "
  count += 1
  end
  if "#{board[8]}" != " "
  count += 1
  end
  "#{count}".to_i
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end