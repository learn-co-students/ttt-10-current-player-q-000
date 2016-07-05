board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |move|
    if move != " "
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  player = " "
  count = turn_count(board)
  if count.even?
    player = "X"
  else
    player = "O"
  end
end

