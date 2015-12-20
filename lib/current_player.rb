def turn_count(board)
  count=0
  board.each do |cell|
    if cell=="X" || cell=="O"
      count+=1
    end
  end
  return count
end

def current_player(board)
  current_player="X"
  if turn_count(board)%2!=0
    current_player="O"    
  end
  return current_player
end