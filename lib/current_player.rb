def turn_count(board)
  counter = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
      counter += 1
    end
  end
  return counter
end

#def current_player(board)
#  if turn_count(board).even? == true
#    return "X"
#  elsif turn_count(board).odd? == true
#    return "O"
#  end
#end

def current_player(board)
  turn_count(board).even? == true ? "X" : "O"
end
