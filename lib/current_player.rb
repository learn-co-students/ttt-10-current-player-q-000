def turn_count(board)
  counter=0
  board.each do |space|
    
    if space=="X" || space=="O"
      counter+=1
    end

  end
  counter
end

def current_player(board)
  counter=turn_count(board)
 
  player=""
 

  counter % 2 == 0 ? player="X": player="O"
  #if counter % 2 == 0
  #  player = "X"
  #else
  # player ="O"
  #end

  player

end
