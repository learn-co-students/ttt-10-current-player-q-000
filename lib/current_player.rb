def turn_count(board)
  counter = 0
  board.each {
      |item| if item != " "
      counter += 1
      end
  }
  return counter
end

def current_player(board)
  counter = 0
  board.each do |item|
    if item != " "
      counter += 1
    end
  end
  if counter % 2 == 0
    "X"
  else
    "O"
  end  
end
