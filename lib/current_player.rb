def turn_count(board)
  turn =0
  board.each do |element|
    if element == "X" || element == "O"
     turn += 1
end
end
turn
end

def current_player(board)
  tc= turn_count(board)
  if tc.even? 
     "X"
  else "O"
  end
end