def current_player(board)
  if turn_count(board).even? == true
    current_player = "X"
  else
    current_player = "O"
  end
 return current_player
end

def turn_count(board)
  counter = 0
  board.each do |square|
    if square != " "
      counter +=1
    end
    end
  return counter
end


