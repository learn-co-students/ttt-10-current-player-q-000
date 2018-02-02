def turn_count(board)
  counter = 0
  board.each do |position|
    if position != " "
      counter += 1
    else
    end
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else 
    "O"
  end
end
