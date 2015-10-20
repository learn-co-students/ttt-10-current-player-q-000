def turn_count(board)
  counter = 0
  board.each do |marker|
    if marker == "X" || marker == "O"
      counter +=1
    end
  end
  return counter
end

#if counter is even or zero
  #current player is "X"
#else
  #current player is "O"

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end