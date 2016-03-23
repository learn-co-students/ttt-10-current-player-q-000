def turn_count(board)
  x_counter = 0
  o_counter = 0

  board.each do |token|
    if token == "X"
      x_counter += 1
    elsif token == "O"
      o_counter += 1
    else
      nil
    end
  end

  return x_counter + o_counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end

  end