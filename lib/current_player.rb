def current_player(board)
  count = turn_count(board)
  if count % 2 == 0
    "X"
  else
    "O"
  end
end

def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      counter += 1
    end
  end
  return counter
end