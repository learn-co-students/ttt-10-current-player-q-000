def turn_count(board)
  i = 0
  counter = 0
  while i < board.size
    if ((board[i] != "") && (board[i] != " "))
      counter += 1
      i += 1
    else
      i +=1
    end
  end
  return counter
end

def current_player(board)
  turns = turn_count(board)
  if turns == 0
    return "X"
  elsif (turns % 2 == 0)
    return "X"
  else
    return "O"
  end
end
