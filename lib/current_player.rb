def turn_count(board)
  count=0
  board.each do |space|
    if space == "X" || space == "O"
      count+=1
    end
  end
    count
end

def current_player(board)
  turnCount=turn_count(board)
  if turnCount % 2 == 0
    "X"
  else
    "O"
  end
end