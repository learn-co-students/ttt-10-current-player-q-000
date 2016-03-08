

#TURN_COUNT METHOD
def turn_count(board)
  counter = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
      counter += 1
    end
  end
      return counter
end


#CURRENT_PLAYER METHOD
def current_player(board)
  board.each do |spot|
    if spot.to_i % 2 == 0
      return "X"
    elsif 
      spot.to_i.odd?
      return "O"
    end
  end
end


