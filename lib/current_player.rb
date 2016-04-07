def turn_count(board)
  turn_count = 0
  board.each do |position|
    if position == "X" || position == "O"
      turn_count += 1
    end
  end
  turn_count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
