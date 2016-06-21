def turn_count(board)
  counter = 0
  board.each do |board|
    if board == " "
      counter = counter
    else
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0
    "X"
  else
    "O"
  end
end
