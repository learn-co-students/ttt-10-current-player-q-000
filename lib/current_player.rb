def turn_count(board)
  counter = 0
  board.each do |x|
    if x == "X" || x == "O"
      counter+=1
    end
  end
  return counter
end

# check if the turn count is odd or even to determine the symbol
def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
