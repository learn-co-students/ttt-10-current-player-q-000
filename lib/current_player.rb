def position_taken?(board, position)
  position_int = position.to_i
  if board[position_int] == nil || board[position_int] == "" || board[position_int] == " "
    return false
  else
    return true
  end
end

def turn_count(board)
  position = 0
  turns = 0
  while position < board.size
    if position_taken?(board, position)
      turns += 1
    end
    position += 1
  end
  return turns
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    return "X"
  else
    return "O"
  end
end