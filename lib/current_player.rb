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
  #ternary operator
  #if initial statement (left of ?) evaluates to true
    #return value to left of :
  #else
    #return value to right of :
  return turn_count(board) % 2 == 0 ? "X" : "O"
end