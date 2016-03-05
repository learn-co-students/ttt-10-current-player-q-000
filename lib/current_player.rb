

def turn_count(board)
  counter=0
board.each do |space|
  if space == "X" || space == "O"
    counter += 1
  end
end
return counter
end

def current_player(numoturns)
  if numoturns % 2 == 0
    return "X"
  else
    return "O"
  end
end


board=[" "," "," "," "," "," "," "," "," "]
puts turn_count(board)
puts current_player(turn_count(board))
board=["X"," "," "," "," "," "," "," "," "]
puts current_player(turn_count(board))
board=["X"," ","O"," "," "," "," "," "," "]
puts current_player(turn_count(board))
