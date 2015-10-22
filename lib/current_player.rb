def turn_count(board)
  #This function is completely unneccesary
  return board.count('X')+board.count('O')
end
  
def current_player(board)
  if board.count('X') == board.count('O')
    return 'X'
  else
    return 'O'
  end
end