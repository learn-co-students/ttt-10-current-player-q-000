#board = ["X", "", "", "X", "O", " ", " "]
def turn_count(board)
  count = 0
  board.each do |played|
    if played == "X" || played == "O"
      count += 1
    end
  end
  return count
end

#turn_count(board)
def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end