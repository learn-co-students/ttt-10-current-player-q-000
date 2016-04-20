def turn_count(board)
  count = 0

  board.each do |position|
    count += 1 if position == "O" || position == "X"
  end

  return count

end

def current_player(board)

  turn_count(board) % 2 == 0 ? "X" : "O"

end

