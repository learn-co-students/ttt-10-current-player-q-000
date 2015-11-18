def turn_count(board)
  counter = 0
  board.each do |cell|
    if is_occupied(cell)
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if (turn_count(board) % 2 == 0)
    "X"
  else
    "O"
  end
end

def is_occupied(cell)
  (cell == "X" || cell == "O")
end