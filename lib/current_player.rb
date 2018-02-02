board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
 #counter is the number of turns thats happened
counter = 0
def turn_count(board)
  counter = 0
  board.each do |space|
    if space != " "
      counter += 1
    end
  end

  return counter

end

def current_player(board)

  counter = turn_count(board)

  if counter % 2 == 0
    return "X"

  else
    return "O"
  end

end
