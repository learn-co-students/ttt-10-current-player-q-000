def turn_count(board)
  (board.reject{|n| n==" "}).count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
