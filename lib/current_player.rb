def turn_count(board)
  counter = 0
  board.each do |value|
    if value == "X" || value == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_number = turn_count(board)
  if turn_number.even?
    return "X"
    else
    return "O"
  end
end
