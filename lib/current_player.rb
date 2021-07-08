def turn_count(board)
  turn_number = 0

  board.each do |location|
    if location == "X" || location == "O"
      turn_number += 1
    else
      turn_number = turn_number
    end
  end

  turn_number

end

def current_player(board)
  if turn_count(board) % 2 == 0
    player = "X"
  else
    player = "O"
  end
end
