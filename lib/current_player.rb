def turn_count(board)
  9 - board.count(" ")
end

def current_player(board)
  if turn_count(board).even?
     "X"
  else
     "O"
  end
end


