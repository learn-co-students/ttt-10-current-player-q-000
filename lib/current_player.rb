def turn_count(board)
  counter = 0
  board.each do |spots|
    if spots == "X" || spots == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  x_id = "X"
  o_id = "O"
  if turn_count(board) == 0
    return x_id
  elsif turn_count(board) % 2 == 0
    return x_id
  else
    return o_id
  end
end

