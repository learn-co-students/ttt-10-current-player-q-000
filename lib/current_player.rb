def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
end
turn_count = counter
end

def current_player(board)
turn_count = turn_count(board)
if turn_count % 2 != 0
    return "O"
else
    return "X"
end
end
