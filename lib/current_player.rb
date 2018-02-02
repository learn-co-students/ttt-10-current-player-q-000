def turn_count(board)
  round = 0
  board.each do |count|
    if count == "X" || count == "O"
      round += 1
    end
  end
  round
end

#def current_player(board)
#  if turn_count(board) % 2 == 0
#    "X"
#  else
#    "O"
#  end
#end

def current_player(board)
    turn_count(board) % 2 == 0 ? "X" : "O"
end
