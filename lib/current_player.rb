def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end

def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "" || position == " " || position == nil
      counter += 0
    else
      counter += 1
    end
  end
  counter
end

