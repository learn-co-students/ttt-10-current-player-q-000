#turn_count(board)
def turn_count(board)
  turnCounter = 0
  i = 0
  while i < board.length
    if board[i] == "X" || board[i] == "O"
      turnCounter += 1
    end
    i += 1
  end
  turnCounter
end

#current_player(board)
def current_player(board)
  if turn_count(board) % 2 != 0
    return "O"
  else
    return "X"
  end
end
