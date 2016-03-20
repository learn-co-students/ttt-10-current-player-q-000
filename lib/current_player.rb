def turn_count(board)
  counter = 0
  board.each{|character| counter += 1 if character == "X" || character == "O"}
  return counter
end

def current_player(board)
  if turn_count(board).even? == true
    return "X"
    else
    return "O"
  end
end