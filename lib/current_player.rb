def turn_count(board)
  turns = 0
  board.each {|b| b == 'X' || b == 'O' ? turns += 1: b}
  return turns
end

def current_player(board)
  if turn_count(board) % 2 == 0 
    return "X"
  else
    return "O"
  end

end

