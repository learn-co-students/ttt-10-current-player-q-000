def turn_count(board)
  counter = 0
  board.each do |place|
    if place == 'X' || place == 'O'
      counter += 1
    end
  end
  return counter

end

def current_player(board)
  counter = turn_count(board)
  remainder = counter % 2
  return remainder == 0 ? "X" : "O"
#  if remainder == 0
#    return "X"
#  else
#    return "O"
#  end
end
