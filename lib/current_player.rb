def turn_count(board)
  turn = 0
  board.each do |loc|
    if loc == "X" || loc == "O"
      turn += 1
    end
  end
  turn 
end

def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0
    "X"
  else
    "O"
  end
end