def turn_count(board)
  count=0
  board.each do |x|
    if(x=="X")||(x=="O") 
      count+=1
    end
  end
  count
end

def current_player(board)
  thisTurn=turn_count(board)
  if thisTurn % 2 == 0
    "X"
  else
    "O"
  end
end